fx_version "cerulean"
games { "gta5" }
lua54 "yes"

author "zTirom#0001"
description "discord.gg/safeshield"
version "3.0.6"

client_scripts {
    "client/*.lua",
    "html/client.lua",
    "configs/clientconfig.lua"
}

server_scripts {
    "server/*.lua",
    "html/server.lua",
    "configs/serverconfig.lua",
    "configs/webhookconfig.lua",
    "configs/triggerconfig.lua",
    "license/*.lua"
}

escrow_ignore {
    "configs/*.lua",
    "bans/banlist.json"
}
dependency '/assetpacks'