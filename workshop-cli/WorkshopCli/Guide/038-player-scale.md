
2. Em seguida, precisamos de adicionar esta variável aonde é desenhado o jogador possamos ajustar o tamanho da imagem, substituindo o que tinhamos em love.graphics.draw :

	love.graphics.draw(player.sprite, player.x, player.y, 0, player.scale, player.scale)

Adicionámos três novos argumentos (é como chamamos quando as variáveis estão dentro de funções). 
O valor "0" representa a rotação da imagem (que, neste caso, permanecerá em linha reta). 
Os dois últimos argumentos representam o tamanho horizontal e vertical da imagem, respectivamente, 
que serão controlados pela nossa nova variável player.scale.
