//Called when WASD key is pressed or released
//Switch to determine which key and value to set

switch(argument0){
    //W
    case 0:
        PlayerObject.playermovement[0] = argument1;
        break;
    //A
    case 1:  
        PlayerObject.playermovement[1] = argument1;
        break;
    //S
    case 2:
        PlayerObject.playermovement[2] = argument1;
        break;
    //D
    case 3:
        PlayerObject.playermovement[3] = argument1;
        break;
}
