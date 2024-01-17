fx_version 'bodacious'
game 'gta5'

author 'asmartcow'
version '1.0.0'
description 'Core'

files {
	'Client/*.dll'
}

shared_scripts { 
	'*.net.dll'
}

client_scripts { 
	'Client/*.net.dll'
}

server_scripts { 
	'Server/*.net.dll'
}
