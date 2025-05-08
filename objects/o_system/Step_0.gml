if(global.gamestage==GAME_STAGE.OVER){
		layer_background_visible(bkg,false);
		layer_background_visible(bkg1,true);
}else{
		layer_background_visible(bkg,true);
		layer_background_visible(bkg1,false);
}

if(global.gamestage==GAME_STAGE.RUN){
	if(alarm[0]<1){
		alarm[0]= room_speed/1.2;
	}
}