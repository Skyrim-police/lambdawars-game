from gamemgr import RegisterGamePackage
from srcbase import DMG_BULLET
from gamerules import GetAmmoDef, BULLET_IMPULSE

RegisterGamePackage(
    name=__name__,
    dependencies=['core'],
    particles = [
        '!particles/error.pcf',
        '!particles/rockettrail.pcf',
        'particles/smoke_blackbillow.pcf',
        '!particles/teleport_status.pcf',
        '!particles/explosion.pcf',
        '!particles/player_recent_teleport.pcf',
        '!particles/rocketjumptrail.pcf',
        '!particles/rocketbackblast.pcf',
        '!particles/flamethrower.pcf',
        '!particles/burningplayer.pcf',
        #'!particles/blood_impact.pcf',
        #'!particles/blood_trail.pcf',
        '!particles/muzzle_flash.pcf',
        '!particles/teleported_fx.pcf',
        '!particles/cig_smoke.pcf',
        '!particles/crit.pcf',
        '!particles/medicgun_beam.pcf',
        '!particles/bigboom.pcf',
        '!particles/water.pcf',
        '!particles/stickybomb.pcf',
        '!particles/buildingdamage.pcf',
        '!particles/nailtrails.pcf',
        '!particles/speechbubbles.pcf',
        '!particles/bullet_tracers.pcf',
        '!particles/nemesis.pcf',
        '!particles/disguise.pcf',
        '!particles/sparks.pcf',
        '!particles/flag_particles.pcf',
        '!particles/buildingdamage.pcf',
        '!particles/shellejection.pcf',
        '!particles/medicgun_attrib.pcf',
        '!particles/item_fx.pcf',
        '!particles/cinefx.pcf',
        '!particles/impact_fx.pcf',
        '!particles/conc_stars.pcf',
        '!particles/class_fx.pcf',
        '!particles/dirty_explode.pcf',
        '!particles/smoke_blackbillow_hoodoo.pcf',
        '!particles/scary_ghost.pcf',
        '!particles/soldierbuff.pcf',
        'particles/level_fx.pcf',
        '!particles/training.pcf',
        '!particles/stormfront.pcf',
        '!particles/coin_spin.pcf',
        '!particles/stamp_spin.pcf',
        '!particles/rain_custom.pcf',
        '!particles/highfive.pcf',
        '!particles/drg_cowmangler.pcf',
        '!particles/drg_bison.pcf',
        '!particles/dxhr_fx.pcf',
        '!particles/eyeboss.pcf',
        '!particles/bombinomicon.pcf',
        '!particles/harbor_fx.pcf',
        '!particles/drg_engineer.pcf',
        '!particles/drg_pyro.pcf',
        '!particles/xms.pcf',
    ],
    modules = [
        'units.basetf',
        'units.*',
        'weapons.*',
    ],
)  

def LoadGame(*args, **kwargs):
    """ Called on 'load_gamepackage tf2' """ 
    TRACER_LINE_AND_WHIZ = 4
    GetAmmoDef().AddAmmoType("TF_AMMO_PRIMARY", DMG_BULLET, TRACER_LINE_AND_WHIZ, 10, 10, 40, BULLET_IMPULSE(200, 1225), 0 )
    