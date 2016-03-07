//Called when a menu button item is clicked
//Switch to determine which button and what to do

switch(argument0){
    //Start
    case 0:
        audio_play_sound(Mission1Sound, 0, true);
        audio_play_sound(NatureSound, 0, true);
        audio_stop_sound(MenuSound);
        room_goto(1);
        break;
    //Instructions
    case 1:
        audio_play_sound(MenuItemSelect, 1, false);
        instance_create(view_xview, view_yview, InstructionsObject);
        instance_create(view_xview+675, view_yview+670, BackInstructionsButtonObject);
        break;
    //Quit
    case 2:
        audio_play_sound(MenuItemSelect, 1, false);
        game_end();
        break;
    //About
    case 3:
        audio_play_sound(MenuItemSelect, 1, false);
        instance_create(view_xview, view_yview, AboutScreenObject);
        instance_create(view_xview+675, view_yview+670, BackAboutButtonObject);
        break;
    //Back to Main Menu
    case 4:
        audio_play_sound(MenuItemSelect, 1, false);
        audio_stop_sound(Mission1Sound);
        audio_play_sound(MenuSound, 0, true);
        room_goto(0);
        break;
    //Instructions Back
    case 5:
        audio_play_sound(MenuItemSelect, 1, false);
        with(InstructionsObject){
            instance_destroy();
        }
        with(BackInstructionsButtonObject){
            instance_destroy();
        }
        break;
    //About Back
    case 6:
        audio_play_sound(MenuItemSelect, 1, false);
        with(AboutScreenObject){
            instance_destroy();
        }
        with(BackAboutButtonObject){
            instance_destroy();
        }
        break;
    //Paused Back
    case 7:
        audio_play_sound(MenuItemSelect, 1, false);
        with(PauseScreenObject){
            instance_destroy();
        }
        with(BackMMButtonObject){
            instance_destroy();
        }
        with(InstructionsButtonObject){
            instance_destroy();
        }
        with(BackPausedButtonObject){
            instance_destroy();
        }
        GameControlObject.gamepaused = 0;
        break;
    //Paused
    case 8:
        audio_play_sound(MenuItemSelect, 1, false);
        instance_create(view_xview, view_yview, PauseScreenObject);
        instance_create(view_xview+100, view_yview+400, BackMMButtonObject);
        instance_create(view_xview+550, view_yview+400, InstructionsButtonObject);
        instance_create(view_xview+425, view_yview+575, BackPausedButtonObject);
        break;
}
