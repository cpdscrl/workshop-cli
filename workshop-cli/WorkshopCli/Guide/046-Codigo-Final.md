Agora, o código completo deverá ser semelhante ao seguinte:

    function love.load()
	    player = {}
	    player.x = 400
	    player.y = 200
    	player.speed = 3
    	player.scale = 1
    	player.sprite = love.graphics.newImage('sprites/parrot.png')
    	background = love.graphics.newImage('sprites/background.png')
    end

    function love.update(dt)
    	if love.keyboard.isDown("right") then
    		player.x = player.x + player.speed
    	end
    	if love.keyboard.isDown("left") then
	    	player.x = player.x - player.speed
	    end
    	if love.keyboard.isDown("up") then
	    	player.y = player.y - player.speed
    	end
	    if love.keyboard.isDown("down") then
    		player.y = player.y + player.speed
    	end
    end

    function love.draw()
    	love.graphics.draw(background, 0, 0)
    	love.graphics.draw(player.sprite, player.x, player.y, 0, player.scale, player.scale)
    end

    function love.mousepressed(x, y, button)
	    if button == 1 then
	    	if player.scale == 1 then
	    		player.scale = 3
	    	else
	    		player.scale = 1
	    	end
	    end
    end