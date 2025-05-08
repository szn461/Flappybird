switch(global.gamestage){
	case GAME_STAGE.RUN:
		draw_set_font(t_score);
		draw_set_valign(fa_middle);
		draw_set_halign(fa_center);
		draw_text(room_width/2,20,global.gamescore);
	break;
	case GAME_STAGE.OVER:
	draw_set_font(t_score);
		draw_set_valign(fa_middle);
		draw_set_halign(fa_center);
		draw_text(x,y,global.gamescore);
		draw_text(x,y+45,global.gamebest);
	break;
}
draw_self();