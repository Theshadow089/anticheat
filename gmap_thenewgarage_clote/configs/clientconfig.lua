print("^0[^4SAFESHIELD^0] Clientconfig has been loaded")
clientconfig = {}

clientconfig.Vision = {
    NightVision = true, -- you want it?
    ThermalVision = true -- you want it?
}

clientconfig.Spectate = true -- you want it?

clientconfig.Invisible = true

clientconfig.Godmode = {
    Method_1 = true, -- you want it?
    Method_2 = true, -- you want it?
    Method_3 = true -- you want it?
}

clientconfig.ResourceStop = false -- you want it?

clientconfig.Blacklistweapon = {
    Use = true, -- you want it?
    Ban = true, -- ban the player? lol
    List = { -- add all your weapons in here
        "WEAPON_railgun",
    }
}

clientconfig.AI = true -- detectes AI modifier

clientconfig.Injection = true -- detects texture injections HIGHLY RECOMMENDED

clientconfig.Executor = {
    Eulen = { -- it blocks eulen
        Use = true, -- use === kick
        Logger = true, -- do you want to use anti eulen logger?
        Ban = true -- ban === ban
    },
    RedEngine = { -- soon CURRENTLY NOT WORKING
        Use = true,
        Ban = true
    }
}

clientconfig.Blacklistvehicle = {
    Use = true, -- you want it?
    Ban = true, -- ban the player? lol
    List = { -- add all your vehicles here
        "thruster",
        "khanjali",
        
    }
}

clientconfig.Vehiclespawn = {
    Use = false,
    Eulen = true, -- it will detect cars spawned with eulen
    Whitelist = {
        "esx_vehicleshop",
        "es_extended",
        "b-dev_garage"
    }
}

clientconfig.Blacklistmodel = {
    Use = true,
    Ban = true,
    List = {
        "a_c_killerwhale", 
        "a_c_mtlion",
        "a_c_rabbit_01",  
        "a_c_rhesus",  
        "a_c_sharktiger", 
        "u_m_y_zombie_01"
    }
}

clientconfig.BlacklistedKeys = {
    Use = true, -- you want it?
    Log = true, -- do you want to use logs with screenshots? could lower the performance if cooldown to low
    Cooldown = 10, -- seconds
    Keys = { -- add your own keys in here
        { name = "INSERT", key = 121, kick = false },
        { name = "HOME", key = 213, kick = false },
    }
}

clientconfig.Screenshot = {
    Use = true,
    Resource = "ShadowLife_Safe"
}

clientconfig.ScreenDetection = {
    Use = true,
    Limit = 45
}

clientconfig.Platechanger = true