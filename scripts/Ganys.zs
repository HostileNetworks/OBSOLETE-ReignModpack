### GANY'S ###

# Make poop useful, cause no one poops that much any more
recipes.remove(<ganyssurface:rot:1> * 4);
recipes.addShapeless(<ganyssurface:rot:1> * 5, 
    [<ganyssurface:poop:0>, <ore:dirt>]);
recipes.addShapeless(<ganyssurface:rot:1> * 10, 
    [<ganyssurface:poop:1>, <ore:dirt>]);    

# Offal usage
recipes.addShapeless(<ganyssurface:rot:1>*10, [<minecraft:bone>, <ore:foodOffal>]);
