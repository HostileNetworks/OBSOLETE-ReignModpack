#Immersive Engineering

mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel> * 16, <liquid:biodiesel> * 8, <liquid:oil> * 8);

# Prefer TiC Iron Nuggets
recipes.remove(<ImmersiveEngineering:metal:21>);
# *** NEI hidden via InpureCore ReignModpack.js

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

# Pipes use lead
recipes.remove(<ImmersiveEngineering:metalDevice2:5>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:5> * 8,
    [[<ore:plateLead>,<ore:ingotIron>,<ore:plateLead>]
	,[null,null,null]
	,[<ore:plateLead>,<ore:ingotIron>,<ore:plateLead>]]);

# string from hemp
recipes.addShaped(<minecraft:string>,[
    [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>]]);
    
# Useful tooltips
<ImmersiveEngineering:metalDevice2:6>.addTooltip(format.yellow("Only useful for early-game pumping."));
<ImmersiveEngineering:stoneDecoration:1>.addTooltip(format.yellow("3x3x3 solid cube multiblock."));

# Recipes for upgrading capacitors (LV > MV and MV > HV)
recipes.addShaped(<ImmersiveEngineering:metalDevice:3>, [
    [null,null,null],
    [<ore:ingotElectrum>,<ImmersiveEngineering:metalDevice:1>,<ore:ingotElectrum>],
    [null,<ore:blockRedstone>,null]
]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:7>, [
    [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
    [<ore:ingotAluminium>,<ore:blockLead>,<ore:ingotAluminium>],
    [null,<ImmersiveEngineering:metalDevice:3>,null]
]);
