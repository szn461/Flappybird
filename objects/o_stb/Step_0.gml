switch (global.gamestage) {
    case GAME_STAGE.OVER:
        if (!alarm[0]) {
            alarm[0] = 350;
        }
        break;
    default:
        visible = false; 
        break;
}