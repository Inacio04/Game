/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (x<-16){
	
	instance_destroy(O_bola);
	
	if(global.modo == 1){
	
	 show_message("O jogo acabou - Pongs: "+ string(global.pong));
	
		}
	
	else{

	 show_message("Player 2 Venceu Pongs: "+ string(global.pong));
	
	}
	
	 room_restart();
	  global.pong=0;
}


	if (x > room_width){
	
	 instance_destroy(O_bola);
	
	
	if (global.modo == 1){

	 show_message("Parabens você ganhou o jogo - Pongs: " + string(global.pong));
	 
	}
	else{

	 show_message("player 1 Venceu - Pongs: " + string(global.pong));
	

	}
	
	room_restart();
	 global.pong=0;
	}

