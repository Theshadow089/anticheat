print("^0[^4SAFESHIELD^0] Serverconfig has been loaded")
serverconfig = {}

serverconfig.Message = "Auf ShadowLife Wird nicht gemoddet" -- ban and kick message

serverconfig.Bypass = { -- bypass your admins
    "steam:110000135cbe181",
    
}

serverconfig.Admin = { -- required to use admin panel
    "steam:110000135cbe181",
    --"steam:1100g001faf81",
    --"steam:110000131faf181",
    --"steam:110d0001faf11"
}

serverconfig.Crashes = true

serverconfig.Servernuker = {
    Use = true, -- anti server nuker, like using fallout
    Limit = 3000, -- it will reset after this time
    Spawnlimit = {
        Peds = 5,
        Vehicles = 7
    }
}

serverconfig.Main = {
    ClearPedTasksEvent = true,
    GivePedWeapons = true,
    RemovePedWeapons = true
}

serverconfig.Particle = { -- anti particles
    Use = true,
    Cancel = true,
    Limit = 2,
    ban = true 
}

serverconfig.Ped = { -- ped limit
    Use = true,
    Limit = 4,
}

serverconfig.Vehicle = { -- vehicel limit
    Use = true,
    Limit = 2
}

serverconfig.Prop = { -- blacklisted props
    Use = true,
    Cancel = true,
    Ban = true,
    Whitelist = {
        "prop_gas_pump_1a",
        "prop_gas_pump_1b"
    }
}

serverconfig.ExplosionsList = { -- explosion list
    [0] = { name = "Grenade", block = true, log = true, kick = false, ban = false},
    [1] = { name = "GrenadeLauncher", block = true, log = true, kick = false, ban = false},
    [2] = { name = "StickyBomb", block = true, log = true, kick = false, ban = false},
    [3] = { name = "Molotov", block = true, log = true, kick = false, ban = false},
    [4] = { name = "Rocket", block = true, log = true, kick = false, ban = false},
    [5] = { name = "TankShell", block = true, log = true, kick = false, ban = false}, --
    [6] = { name = "Hi_Octane", block = true, log = true, kick = false, ban = false},
    [7] = { name = "Car", block = false, log = true, kick = false, ban = false},
    [8] = { name = "Plance", block = true, log = true, kick = false, ban = false}, --
    [9] = { name = "PetrolPump", block = false, log = true, kick = false, ban = false},
    [10] = { name = "Bike", block = true, log = true, kick = false, ban = false},
    [11] = { name = "Dir_Steam", block = true, log = true, kick = false, ban = false},
    [12] = { name = "Dir_Flame", block = true, log = true, kick = false, ban = false},
    [13] = { name = "Dir_Water_Hydrant", block = true, log = false, kick = false, ban = false},
    [14] = { name = "Dir_Gas_Canister", block = false, log = true, kick = false, ban = false},
    [15] = { name = "Boat", block = true, log = true, kick = false, ban = false},
    [16] = { name = "Ship_Destroy", block = true, log = true, kick = false, ban = false},
    [17] = { name = "Truck", block = true, log = true, kick = false, ban = false},
    [18] = { name = "Bullet", block = true, log = true, kick = false, ban = false},
    [19] = { name = "SmokeGrenadeLauncher", block = true, log = true, kick = false, ban = false},
    [20] = { name = "SmokeGrenade", block = true, log = true, kick = false, ban = false},
    [21] = { name = "BZGAS", block = true, log = true, kick = false, ban = false},
    [22] = { name = "Flare", block = true, log = true, kick = false, ban = false},
    [23] = { name = "Gas_Canister", block = false, log = true, kick = false, ban = false},
    [24] = { name = "Extinguisher", block = true, log = true, kick = false, ban = false},
    [25] = { name = "Programmablear", block = false, log = true, kick = false, ban = false},
    [26] = { name = "Train", block = true, log = true, kick = false, ban = false},
    [27] = { name = "Barrel", block = true, log = true, kick = false, ban = false},
    [28] = { name = "PROPANE", block = true, log = true, kick = false, ban = false},
    [29] = { name = "Blimp", block = true, log = true, kick = false, ban = false},
    [30] = { name = "Dir_Flame_Explode", block = true, log = true, kick = false, ban = false},
    [31] = { name = "Tanker", block = true, log = true, kick = false, ban = false},
    [32] = { name = "PlaneRocket", block = true, log = true, kick = false, ban = false},
    [33] = { name = "VehicleBullet", block = true, log = true, kick = false, ban = false},
    [34] = { name = "Gas_Tank", block = true, log = true, kick = false, ban = false},
    [35] = { name = "FireWork", block = true, log = true, kick = false, ban = false},
    [36] = { name = "SnowBall", block = true, log = true, kick = false, ban = false},
    [37] = { name = "BLIMP2", block = true, log = true, kick = false, ban = false},
    [38] = { name = "FIREWORK", block = true, log = true, kick = false, ban = false},
    [39] = { name = "SNOWBALL", block = true, log = true, kick = false, ban = false},
    [40] = { name = "PROXMINE", block = true, log = true, kick = false, ban = false},
    [41] = { name = "VALKYRIE_CANNON", block = true, log = true, kick = false, ban = false},
    [42] = { name = "DEFENCE", block = true, log = true, kick = false, ban = false},
    [43] = { name = "PIPEBOMB", block = true, log = true, kick = false, ban = false},
    [44] = { name = "VEHICLEMINE", block = true, log = true, kick = false, ban = false},
    [45] = { name = "EXPLOSIVEAMMO", block = true, log = true, kick = false, ban = false},
    [46] = { name = "APCSHELL", block = true, log = true, kick = false, ban = false},
    [47] = { name = "BOMB_CLUSTER", block = true, log = true, kick = false, ban = false},
    [48] = { name = "BOMB_GAS", block = true, log = true, kick = false, ban = false},
    [49] = { name = "BOMB_INCENDIARY", block = true, log = true, kick = false, ban = false},
    [50] = { name = "BOMB_STANDARD", block = true, log = true, kick = false, ban = false},
    [51] = { name = "TORPEDO", block = true, log = true, kick = false, ban = false},
    [52] = { name = "TORPEDO_UNDERWATER", block = true, log = true, kick = false, ban = false},
    [53] = { name = "BOMBUSHKA_CANNON", block = true, log = true, kick = false, ban = false},
    [54] = { name = "BOMB_CLUSTER_SECONDARY", block = true, log = true, kick = false, ban = false},
    [55] = { name = "HUNTER_BARRAGE", block = true, log = true, kick = false, ban = false},
    [56] = { name = "HUNTER_CANNON", block = true, log = true, kick = false, ban = false},
    [57] = { name = "ROGUE_CANNON", block = true, log = true, kick = false, ban = false},
    [58] = { name = "MINE_UNDERWATER", block = true, log = true, kick = false, ban = false},
    [59] = { name = "ORBITAL_CANNON", block = true, log = true, kick = false, ban = false},
    [60] = { name = "BOMB_STANDARD_WIDE", block = true, log = true, kick = false, ban = false},
    [61] = { name = "EXPLOSIVEAMMO_SHOTGUN", block = true, log = true, kick = false, ban = false},
    [62] = { name = "OPPRESSOR2_CANNON", block = true, log = true, kick = false, ban = false},
    [63] = { name = "MORTAR_KINETIC", block = true, log = true, kick = false, ban = false},
    [64] = { name = "VEHICLEMINE_KINETIC", block = true, log = true, kick = false, ban = false},
    [65] = { name = "VEHICLEMINE_EMP", block = true, log = true, kick = false, ban = false},
    [66] = { name = "VEHICLEMINE_SPIKE", block = true, log = true, kick = false, ban = false},
    [67] = { name = "VEHICLEMINE_SLICK", block = true, log = true, kick = false, ban = false},
    [68] = { name = "VEHICLEMINE_TAR", block = true, log = true, kick = false, ban = false},
    [69] = { name = "SCRIPT_DRONE", block = true, log = true, kick = false, ban = false},
    [70] = { name = "RAYGUN", block = true, log = true, kick = false, ban = false},
    [71] = { name = "BURIEDMINE", block = true, log = true, kick = false, ban = false},
    [72] = { name = "SCRIPT_MISSILE", block = true, log = true, kick = false, ban = false},
    [73] = { name = "RCTANK_ROCKET", block = true, log = true, kick = false, ban = false},
    [74] = { name = "BOMB_WATER", block = true, log = true, kick = false, ban = false},
    [75] = { name = "BOMB_WATER_SECONDARY", block = true, log = true, kick = false, ban = false},
    [76] = { name = "_0xF728C4A9", block = true, log = true, kick = false, ban = false},
    [77] = { name = "_0xBAEC056F", block = true, log = true, kick = false, ban = false},
    [78] = { name = "FLASHGRENADE", block = true, log = true, kick = false, ban = false},
    [79] = { name = "STUNGRENADE", block = true, log = true, kick = false, ban = false},
    [80] = { name = "_0x763D3B3B", block = true, log = true, kick = false, ban = false},
    [81] = { name = "SCRIPT_MISSILE_LARGE", block = true, log = true, kick = false, ban = false},
    [82] = { name = "SUBMARINE_BIG", block = true, log = true, kick = false, ban = false}
}