
4. Dentro da função love.mousepressed(), vamos verificar se o botão esquerdo do rato foi clicado (representado pelo número 1 no argumento "button"). Se for o caso, ajustaremos o valor de player.scale para 3:

	function love.mousepressed(x, y, button)
		if button == 1 then
			player.scale = 3
		end
	end
