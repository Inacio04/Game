/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(global.modo ==  1){

if(O_block.image_alpha > 0){
global.pong++;

move_bounce_solid(true);
speed +=0.2;
O_block.image_alpha -= 0.05;
effect_create_above(ef_smokeup,x+16,y ,0,c_white)
}
else
{

instance_destroy(other)

}
}
else if (global.modo == 2){

global.pong++;
move_bounce_solid(true);
speed+=0.2;


}

