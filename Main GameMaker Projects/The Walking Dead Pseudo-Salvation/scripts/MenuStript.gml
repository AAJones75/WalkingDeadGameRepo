//Called when a menu button item is clicked
//Switch to determine which button and what to do

switch(argument0){
    //Start
    case 0:
        room_goto(1);
        break;
    //Instructions
    case 1:
        //overlay instructions screen
        break;
    //Quit
    case 2:
        game_end();
        break;
    //About
    case 3:
        //overlay about screen
        break;
    //Back to Main Menu
    case 4:
        room_goto(0);
        break;
    //Instructions Back
    case 5:
        //remove instructions screen
        break;
     //About Back
    case 6:
        //remove about screen
        break;
}
