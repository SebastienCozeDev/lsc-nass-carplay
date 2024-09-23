fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
game 'gta5'
lua54 'yes'

name 'lsc-nass-carplay'
description 'nass_carplay'
author 'Nass#1411 & SebastienCozeDev'
version '1.2.0'

server_scripts { 'server/*.lua' }

client_scripts { 'client/fr/*.lua' }

ui_page 'html/fr/index.html' -- Replace en by other language if you want. Available language: en, es, fr
files { 
	"html/*",
}

dependencies {
	'xsound',
}
