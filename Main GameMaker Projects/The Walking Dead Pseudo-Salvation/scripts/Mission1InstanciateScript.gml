//Populate play areea with randomly-generated assets
randomize();
numberofplants = 500;
numberofzombies = 100;
numberofwater = 25;
numberoffood = 25;
numberofammo = 25;
instance_create(view_xview, view_yview, UIObject);

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

for (water = 1; water < numberofwater; water++){
    instance_create(irandom(5000), irandom(5000), WaterObject);
}

for (food = 1; food < numberoffood; food++){
    instance_create(irandom(5000), irandom(5000), FoodObject);
}

for (ammo = 1; ammo < numberofammo; ammo++){
    instance_create(irandom(5000), irandom(5000), PistolAmmoObject);
}


