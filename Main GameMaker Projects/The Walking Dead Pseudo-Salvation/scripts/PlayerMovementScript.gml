//Set player rotation based on mouse position on screen
playerrotation = point_direction(PlayerObject.x, PlayerObject.y, mouse_x, mouse_y); 
PlayerObject.image_angle = playerrotation;   

//Set playermovement based on value of playermovement var
if (playermovement[0] == 1){
    if(playermovement[1] == 1){
        if(playermovement[2] == 1){
            if(playermovement[3] == 1){
                //1,1,1,1
                motion_set(0,0);
            }else{
                //1,1,1,0
                motion_set(180,playerspeed);
            }
        }else{
            if(playermovement[3] == 1){
                //1,1,0,1
                motion_set(90,playerspeed);
            }else{
                //1,1,0,0
                motion_set(135,playerspeed);
            }
        }
    }else{
        if(playermovement[2] == 1){
            if(playermovement[3] == 1){
                //1,0,1,1
                motion_set(0,playerspeed);
            }else{
                //1,0,1,0
                motion_set(0,0);
            }
        }else{
            if(playermovement[3] == 1){
                //1,0,0,1
                motion_set(45,playerspeed);
            }else{
                //1,0,0,0
                motion_set(90,playerspeed);
            }
        }
    }
}else{
    if(playermovement[1] == 1){
        if(playermovement[2] == 1){
            if(playermovement[3] == 1){
                //0,1,1,1
                motion_set(270,playerspeed);
            }else{
                //0,1,1,0
                motion_set(225,playerspeed);
            }
        }else{
           if(playermovement[3] == 1){
                //0,1,0,1
                motion_set(0,0);
            }else{
                //0,1,0,0
                motion_set(180,playerspeed);
            }
        }
    }else{
        if(playermovement[2] == 1){
            if(playermovement[3] == 1){
                //0,0,1,1
                motion_set(315,playerspeed);
            }else{
                //0,0,1,0
                motion_set(270,playerspeed);
            }
        }else{
            if(playermovement[3] == 1){
                //0,0,0,1
                motion_set(0,playerspeed);
            }else{
                //0,0,0,0
                motion_set(0,0);
            }
        }
    }
}

//Change position if player is out of border
if (PlayerObject.x < 15){
    PlayerObject.x = 15;
}
if (PlayerObject.x > 4985 * room){
    PlayerObject.x = 4985 * room;
}
if (PlayerObject.y > 4985 * room){
    PlayerObject.y = 4985 * room;
}
if (PlayerObject.y < 15){
    PlayerObject.y = 15;
}

if (GameControlObject.gamepaused = 1){
    motion_set(0,0);
}
