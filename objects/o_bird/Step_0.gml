switch(global.gamestage){
	case GAME_STAGE.FIRST:
		if(y<=Wave_sy-Wave_max||y>=Wave_sy+Wave_max){
			Wave_flag=-Wave_flag;
		}
		vspeed=Wave_flag*Wave_spd;
		break;
	case GAME_STAGE.RUN:
		x=sprite_width+30;
		vy+=a;
		vspeed=vy;
		image_angle=max(image_angle-FLAP_AngSpd,-45);	
	break;
}

if(global.gamescore>global.gamebest){
	global.gamebest=global.gamescore;
}