if(global.gamestage=GAME_STAGE.OVER){
	with(o_bird){
		x=Wave_sx;
		y=Wave_sy;
		image_angle=0;
	}
	global.gamescore=0;
	instance_destroy(o_hpp);
	global.gamestage=GAME_STAGE.FIRST;
}