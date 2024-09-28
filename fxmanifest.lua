fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
game 'gta5'
lua54 'yes'

name 'lsc-nass-carplay'
description 'Nass Carplay for LSC Server.'
author 'Nass#1411 & SebastienCozeDev'
version '1.2.0'

server_scripts { 'server/*.lua' }

client_scripts { 'client/*.lua' }

ui_page 'html/index.html'
files { 
	"html/*",
}

dependencies {
	'xsound',
}
