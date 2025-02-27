from core.statuseffects import StatusEffectInfo, TimedEffectInfo
from core.units import UnitBaseCombat
from playermgr import OWNER_ENEMY

if isserver:
    from entities import CEntityFlame


class BurningEffectInfo(StatusEffectInfo):
    name = 'burning'
    
    entflame = None
    attacker = None
    owner_number = 0

    flame_damage_per_second = 10.0
    flame_radius_damage_per_second = 10.0
    after_burn_duration = 2.0
    
    def __init__(self, *args, **kwargs):
        attacker = kwargs.pop('attacker', None)

        super().__init__(*args, **kwargs)

        self.dietime = gpGlobals.curtime + kwargs.get('dietime', 10.0)
        self.attacker = attacker
        self.owner_number = attacker.GetOwnerNumber() if attacker else OWNER_ENEMY
    
    def Remove(self):
        # Stop being on fire immediately
        if self.entflame:
            self.entflame.SetLifetime(0.0)
        
        super().Remove()
        
    def TryAdd(self, *args, **kwargs):
        self.dietime = max(self.dietime, gpGlobals.curtime + 1.0)
        return True
    
    def Update(self, thinkfreq):
        if not self.entflame:
            self.entflame = CEntityFlame.Create(self.owner, self.after_burn_duration)
            self.entflame.SetOwnerNumber(self.owner_number)
            self.entflame.SetAttacker(self.attacker)
            # flame damage is the damage directly done to the entity on fire
            self.entflame.SetFlameDamagePerSecond(self.flame_damage_per_second)
            # flame radius damage is the damage done to entities around the flame entity
            self.entflame.SetFlameRadiusDamagePerSecond(self.flame_radius_damage_per_second)
        else:
            # Just update lifetime
            self.entflame.SetLifetime(self.after_burn_duration)
        
        if self.dietime < gpGlobals.curtime:
            self.Remove()


class BurningMolotovEffectInfo(BurningEffectInfo):
    """ Lighter version of burning effect. Note it's separate effect for stacking purposes. """
    name = 'burning_molotov'

    flame_damage_per_second = 20.0
    flame_radius_damage_per_second = 6.0
    after_burn_duration = 0.30


class StunnedEffectInfo(TimedEffectInfo):
    name = 'stunned'
    
    def __init__(self, *args, forceall=False, **kwargs):
        self.forceall = forceall
        
        super().__init__(*args, **kwargs)
    
    def Init(self):
        if not self.forceall and 'mechanic' in self.owner.attributes:
            return False
            
        if hasattr(self.owner, 'DispatchEvent'):
            self.owner.DispatchEvent('OnStunned')
            
        return True


class ReducedVisionEffectInfo(TimedEffectInfo):
    name = 'reducedvision'
    
    def __init__(self, *args, **kwargs):
        reducement = kwargs.pop('reducement', 0.75)
        
        super().__init__(*args, **kwargs)
        
        # Reduce vision
        self.reducedvision = self.owner.viewdistance * reducement
        self.owner.viewdistance -= self.reducedvision

    def Remove(self):
        # Restore vision
        self.owner.viewdistance += self.reducedvision
        
        super().Remove()


class StinkBombSlowEffectInfo(TimedEffectInfo):
    name = 'stinkbomb_slow'
    speed_mod_handle = None

    def __init__(self, *args, **kwargs):
        reducement = kwargs.pop('reducement', 0.5)

        super().__init__(*args, **kwargs)

        # Reduce movement
        if isinstance(self.owner, UnitBaseCombat):
            base_max_speed = self.owner.base_max_speed
            self.speed_mod_handle = self.owner.AddSpeedModifier(-(base_max_speed - (base_max_speed * reducement)))

    def Remove(self):
        if self.speed_mod_handle:
            # Restore movement
            self.owner.RemoveSpeedModifier(self.speed_mod_handle)
            self.speed_mod_handle = None

        super().Remove()
