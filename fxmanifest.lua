fx_version "adamant"
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game "rdr3"

client_script {
	'client.lua'
}

ui_page('ui/index.html')

files({
	'index.html',
	'scripts.js',
	"style.css"
})

export "taskBar"
export "closeGuiFail"
