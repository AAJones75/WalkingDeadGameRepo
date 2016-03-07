//Populate play areea with randomly-generated assets
randomize();
numberofplants = 1000;
numberofzombies = 500;

for (plants = 1; plants < numberofplants; plants++){
    instance_create(irandom(10000), irandom(10000), Tree1Object);
    instance_create(irandom(10000), irandom(10000), Tree2Object);
    instance_create(irandom(10000), irandom(10000), Tree3Object);
    instance_create(irandom(10000), irandom(10000), Tree4Object);
    instance_create(irandom(10000), irandom(10000), Tree5Object);
    instance_create(irandom(10000), irandom(10000), BushObject);
}

for (zombies = 1; zombies < numberofzombies; zombies++){
    instance_create(irandom(10000), irandom(10000), ZombieObject);
}


