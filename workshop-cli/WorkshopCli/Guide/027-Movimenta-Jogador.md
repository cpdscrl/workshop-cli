
Neste momento, temos o jogador a andar para a direita até desaparecer do ecrã. Vamos avançar para a movimentação do jogador com as setas do teclado.

3. Para mover o jogador com as setas do teclado, precisamos de verificar se a tecla "seta para direita" está pressionada. Podemos fazer isso ao adicionar a função "love.keyboard.isDown()". Assim, nós atualizamos a posição x do jogador adicionando 3 pixels à sua posição atual.

    if love.keyboard.isDown("right") then
        player.x = player.x + 3
    end

Não te esqueças de verificar.
