//Head towards player
if (GameControlObject.gamepaused = 0){
    if (distance_to_object(PlayerObject) < 500){
        mp_potential_step(PlayerObject.x, PlayerObject.y, 2, true);
    }else if(distance_to_object(PlayerObject) < 525 and !audio_is_playing(ZombieMoanSound)){
        audio_play_sound(ZombieMoanSound, 0, false);
    }
}

//Image towards player
direction = point_direction(x,y, PlayerObject.x, PlayerObject.y);
    image_angle = direction; 
