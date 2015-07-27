require('1st Party Lib/camera')
require("1st Party Lib/Grant's Tables")
require("Game/Enemy/enemy")
require("Game/drawBackground")
require("1st Party Lib/math")
require("1st Party Lib/collision")

require('Game/game')
require('Game/intro')
require('Game/title')



function love.run()
	blurryfont = love.graphics.newImageFont("Assets/Fonts/blurryredsmallspacing.png",
    "qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM1234567890!@#$%^&*()-=[]" .. [[\;',./_+{}|:"<>? `~]])
	
	quit = false
	state = 'game'
	if state == 'intro' then
		intro.run()
	end
	if state == 'game' then
		game.run()
	end
end