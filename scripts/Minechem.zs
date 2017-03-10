import mods.nei.NEI;
import mods.buildcraft.AssemblyTable;
import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;
import mods.minechem.Chemicals;
import mods.minechem.Fuels;


recipes.remove(<minechem:minechemPolytool>);
NEI.hide(<minechem:minechemPolytool>);



## Chemical Effects ##

Chemicals.removeMoleculeEffects(<minechem:minechemMolecule:1>);
Chemicals.removeMoleculeEffects(<minechem:minechemMolecule:44>);


## Gating machines behind Mekanism and BC Assembly Table##

# lenses
recipes.remove(<minechem:minechemOpticalMicroscopeLens:0>);
recipes.remove(<minechem:minechemOpticalMicroscopeLens:1>);
AssemblyTable.addRecipe(<minechem:minechemOpticalMicroscopeLens:0>, 200, [<ore:dustSapphire>, <ore:sand>]);
AssemblyTable.addRecipe(<minechem:minechemOpticalMicroscopeLens:1>, 200, [<ore:sand>, <ore:gemSapphire>]);

# atomic manipulator
recipes.remove(<minechem:minechemAtomicManipulator>);
recipes.addShaped(<minechem:minechemAtomicManipulator>,
    [[<Mekanism:AtomicAlloy>,<ore:chipsetGold>,<Mekanism:AtomicAlloy>]]);

# chemicalDecomposer
recipes.remove(<minechem:tile.chemicalDecomposer>);
recipes.addShaped(<minechem:tile.chemicalDecomposer>,[
    [<ore:plateSteel>,<RotaryCraft:rotarycraft_block_blastglass>,<ore:plateSteel>],
    [<ImmersiveEngineering:metalDecoration2:1>,<Mekanism:ElectrolyticCore>,<ImmersiveEngineering:metalDecoration2:1>],
    [<ore:plateSteel>,<minechem:minechemAtomicManipulator>,<ore:plateSteel>]]);

# chemicalSynthesizer
recipes.remove(<minechem:tile.chemicalSynthesizer>);
recipes.addShaped(<minechem:tile.chemicalSynthesizer>,[
    [<ore:plateSteel>,<Mekanism:MachineBlock:2>,<ore:plateSteel>],
    [<ore:plateSteel>,<minechem:minechemOpticalMicroscopeLens:3>,<ore:plateSteel>],
    [<ore:plateSteel>,<minechem:minechemAtomicManipulator>,<ore:plateSteel>]]);

# TungstenPlating    
recipes.remove(<minechem:tile.fusionWall:1>);
recipes.addShaped(<minechem:tile.fusionWall:1>,[
    [<RotaryCraft:rotarycraft_item_compacts:5>,<RotaryCraft:rotarycraft_item_compacts:5>,<RotaryCraft:rotarycraft_item_compacts:5>],
    [<RotaryCraft:rotarycraft_item_compacts:5>,<Magneticraft:block_tungsten>,<RotaryCraft:rotarycraft_item_compacts:5>],
    [<RotaryCraft:rotarycraft_item_compacts:5>,<RotaryCraft:rotarycraft_item_compacts:5>,<RotaryCraft:rotarycraft_item_compacts:5>]]);

# FusionWall
recipes.remove(<minechem:tile.fusionWall:0>);
recipes.addShaped(<minechem:tile.fusionWall:0>,[
    [<RotaryCraft:rotarycraft_item_compacts:5>,<RotaryCraft:rotarycraft_item_compacts:5>,<RotaryCraft:rotarycraft_item_compacts:5>],
    [<ReactorCraft:reactorcraft_item_crafting:15>,<ore:blockLead>,<ReactorCraft:reactorcraft_item_crafting:15>],
    [<RotaryCraft:rotarycraft_item_compacts:5>,<RotaryCraft:rotarycraft_item_compacts:5>,<RotaryCraft:rotarycraft_item_compacts:5>]]);

# Projector
recipes.remove(<minechem:tile.blueprintProjector>);
recipes.addShaped(<minechem:tile.blueprintProjector>,[
    [null,<ore:plateSteel>,null],
    [<ore:circuitAdvanced>,<EnderIO:blockElectricLight:3>,<minechem:minechemOpticalMicroscopeLens:3>],
    [<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
    
# Chest

recipes.remove(<minechem:tile.leadChest>);
recipes.addShaped(<minechem:tile.leadChest>,[
    [<ore:plateLead>,<ore:element_Pb>,<ore:plateLead>],
    [<ore:plateLead>,<ore:chest>,<ore:plateLead>],
    [<ore:plateLead>,<ore:element_Pb>,<ore:plateLead>]]);



## Sythesiser Recipes

Synthesiser.removeRecipe(<minechem:minechemMolecule:69>);
Synthesiser.removeRecipe(<minecraft:ender_pearl>);
Synthesiser.removeRecipe(<minecraft:nether_star>);
Synthesiser.removeRecipe(<minecraft:reeds>);
Synthesiser.removeRecipe(<minecraft:iron_bars>);



## Decomposer Recipes

//Decomposer.addRecipe(redstone,0.5,[[H*64, He]]);
//output,(chance optional),[Item or Ore Dict input];

Decomposer.removeRecipe(<minechem:minechemMolecule:51>);
Decomposer.removeRecipe(<minechem:minechemMolecule:52>);
Decomposer.removeRecipe(<minechem:minechemMolecule:53>);
Decomposer.removeRecipe(<minechem:minechemMolecule:54>);
Decomposer.removeRecipe(<minechem:minechemMolecule:55>);
Decomposer.removeRecipe(<minechem:minechemMolecule:56>);
Decomposer.removeRecipe(<minechem:minechemMolecule:57>);
Decomposer.removeRecipe(<minechem:minechemMolecule:58>);
Decomposer.removeRecipe(<minechem:minechemMolecule:59>);
Decomposer.addRecipe(<minechem:minechemElement:38>,0.1,[[<minecraft:skull>]]);
//Decomposer.addRecipe doesn't seem to be working. May be broken



