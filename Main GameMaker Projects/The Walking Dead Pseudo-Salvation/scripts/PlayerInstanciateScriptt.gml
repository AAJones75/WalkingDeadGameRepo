//Player movement var - set on WASD key action, sets player direction
playermovement[0] = 0;
playermovement[1] = 0;
playermovement[2] = 0;
playermovement[3] = 0;
//Speed of player
playerspeed = 7;
//Tracks last time shot was fired
lastbullet = 0;
//Sets minimum number of time before next bullet is fired
firespeed = .1;
//Health of player 
playerhealth = 5;
//Ammo of player
if (room == 1){
    playerammo = 100;
}else{
    playerammo = 50;
}
//Hunger of player
if (room == 1){
    playerfood = 10;
}else{
    playerfood = 5;
}
//Thirst of player
if (room == 1){
    playerwater = 10;
}else{
    playerwater = 5;
}
