enum GAME_STAGE{
	FIRST,
	RUN,
	OVER,
	NUM,
}

global.gamestage=GAME_STAGE.FIRST;
global.gamescore=0;
global.gamebest=0;

id1=layer_get_id("ground")
bkg=layer_background_get_id(id1);

id2=layer_get_id("ground_1")
bkg1=layer_background_get_id(id2);

//pp
Pipspeed=-5;
Pipflag=1;