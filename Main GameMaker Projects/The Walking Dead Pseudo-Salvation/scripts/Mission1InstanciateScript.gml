//Populate play areea with randomly-generated assets
randomize();
numberofplants = 500;
numberofzombies = 100;

for (plants = 1; plants < numberofplants; plants++){
    instance_create(irandom(5000), irandom(5000), Tree1Object);
    instance_create(irandom(5000), irandom(5000), Tree2Object);
    instance_create(irandom(5000), irandom(5000), Tree3Object);
    instance_create(irandom(5000), irandom(5000), Tree4Object);
    instance_create(irandom(5000), irandom(5000), Tree5Object);
    instance_create(irandom(5000), irandom(5000), BushObject);
}

for (zombies = 1; zombies < numberofzombies; zombies++){
    instance_create(irandom(5000), irandom(5000), ZombieObject);
}


