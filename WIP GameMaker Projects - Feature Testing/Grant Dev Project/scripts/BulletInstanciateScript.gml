//If minimum of firespeed time has pased
if(PlayerObject.lastbullet + PlayerObject.firespeed < (current_time / 1000)){
    //Set time of fire to reset lastbullet
    PlayerObject.lastbullet = current_time / 1000;

    //Instanciate bullet when left mouse button clicked
    bulletinst = instance_create(PlayerObject.x, PlayerObject.y, BulletObject);

    //Set attributes of bullet upon instantiation
    bulletinst.image_angle = PlayerObject.playerrotation;
    bulletinst.direction = PlayerObject.playerrotation;
}
