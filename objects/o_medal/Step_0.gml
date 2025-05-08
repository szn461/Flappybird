switch(global.gamestage){
	case GAME_STAGE.OVER:
		visible=true;
	break;
	default:
		visible=false;
	break;
}

if(global.gamescore>=20){
	image_index=3;
}else if(global.gamescore>=10){
	image_index=1;
}else{
	image_index=2;
}