#Immersive Engineering

mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel> * 16, <liquid:biodiesel> * 8, <liquid:oil> * 8);

# Prefer TiC Iron Nuggets
recipes.remove(<ImmersiveEngineering:metal:21>);
mods.nei.NEI.hide(<ImmersiveEngineering:metal:21>);

#Add IE's Coal Coke *block* to burnable fuels (single piece already a valid fuel). Required for it to work in the Blast Furnace!
furnace.setFuel(<ImmersiveEngineering:stoneDecoration:3>, 32000);

# Remove some rods
recipes.remove(<ImmersiveEngineering:material:14>);
recipes.remove(<ImmersiveEngineering:material:15>);

# Add Steel Fence / Aluminium Fence based on Tool Rods
recipes.remove(<ImmersiveEngineering:metalDecoration:0>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:0> * 2,[
    [<ore:steelRod>,<ore:steelRod>,<ore:steelRod>],
    [<ore:steelRod>,<ore:steelRod>,<ore:steelRod>],
    [null,null,null]
]);
