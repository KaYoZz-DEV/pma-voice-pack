fx_version "adamant"
game "gta5"

name "rp-radio"
description "RP-RADIO PMA-VOICE"
author "KaYoZz"
version "2.2.1"

ui_page "index.html"

dependencies {
	--"mumble-voip",
	"pma-voice",
}

files {
	"index.html",
	"mic_click_on.ogg",
	"mic_click_off.ogg",
}

client_scripts {
	"config.lua",
	"client.lua",
}

server_scripts {
	"server.lua",
}