require('camera')
require("Grant's Tables")
require("enemy")
require("drawBackground")
require("math")
require("collision")

require('Main Files/game')
require('Main Files/intro')
require('Main Files/title')



function love.run()
	blurryfont = love.graphics.newImageFont("blurryredsmallspacing.png",
    "qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM1234567890!@#$%^&*()-=[]" .. [[\;',./_+{}|:"<>? `~]])
	
	quit = false
	state = 'intro'
	if state == 'intro' then
		intro.run()
	end
	if state == 'game' then
		game.run()
	end
end