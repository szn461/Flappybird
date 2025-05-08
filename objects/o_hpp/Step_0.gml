if(global.gamestage==GAME_STAGE.OVER){
	hspeed=0;
}

if(x<-50){
instance_destroy();
}

if(o_bird.x>x+50 && !ScoreFlag){
	global.gamescore++;
	ScoreFlag=true;
	audio_play_sound(point,1,false);
}