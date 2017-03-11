# Modifications for RailCraft

val steamEngineHobbyist = <Railcraft:machine.beta:7>;
val steamEngineCommercial = <Railcraft:machine.beta:8>;
val steamEngineIndustrial = <Railcraft:machine.beta:9>;

val plateIron = <Railcraft:part.plate:0>;
val plateSteel = <Railcraft:part.plate:1>;
val plateCopper = <Railcraft:part.plate:3>;
val glass = <ore:blockGlass>;
val heatcoil = <Magneticraft:item.heatcoil_copper>;

val gearCopper = <Forestry:gearCopper>;
val gearIron = <BuildCraft|Core:ironGearItem>;
val gearSteel = <Railcraft:part.gear:2>;

val piston = <minecraft:piston>;

# Add gearSteel oredict tag to Railcraft steel gear
<ore:gearSteel>.add(gearSteel);

# Add plates to oredict tag
<ore:plateIron>.add(plateIron);
<ore:plateSteel>.add(plateSteel);
<ore:plateTin>.add(<Railcraft:part.plate:2>);
<ore:plateCopper>.add(plateCopper);
<ore:plateLead>.add(<Railcraft:part.plate:4>);

# Steam engine recipes
recipes.remove(steamEngineHobbyist);
recipes.addShaped(steamEngineHobbyist, [
    [plateCopper,plateCopper,plateCopper],
    [heatcoil,glass,heatcoil],
    [gearCopper,piston,gearCopper]
]);

recipes.remove(steamEngineCommercial);
recipes.addShaped(steamEngineCommercial, [
    [plateIron,plateIron,plateIron],
    [heatcoil,glass,heatcoil],
    [gearIron,piston,gearIron]
]);
# upgrade from hobbyist
recipes.addShaped(steamEngineCommercial, [
    [plateIron,plateIron,plateIron],
    [null,steamEngineHobbyist,null],
    [gearIron,null,gearIron]
]);

recipes.remove(steamEngineIndustrial);
recipes.addShaped(steamEngineIndustrial, [
    [plateSteel,plateSteel,plateSteel],
    [heatcoil,glass,heatcoil],
    [gearSteel,piston,gearSteel]
]);
# upgrade from commercial
recipes.addShaped(steamEngineIndustrial, [
    [plateSteel,plateSteel,plateSteel],
    [null,steamEngineCommercial,null],
    [gearSteel,null,gearSteel]
]);

# Add IE's Coal Coke to Blast Furnace Fuel (first is single piece, second is the block)
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:material:6>);
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:stoneDecoration:3>);

# Prefer TiC Iron Nuggets
recipes.remove(<Railcraft:nugget:0>);
furnace.remove(<Railcraft:nugget:0>);
furnace.addRecipe(<TConstruct:materials:19> * 2, <ore:orePoorIron>);
# *** NEI hidden via InpureCore ReignModpack.js

# Only use Railcraft's Lead Block
for blockLead in <ore:blockLead>.items {
    recipes.remove(blockLead);
    #if blockLead.name.equals("tile.metallurgy.charcoal.block") {
    #    mods.nei.NEI.hide(blockLead);
    #}
}
recipes.addShapeless(<Railcraft:cube:11>, [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]);

# Guns
recipes.remove(<openmodularturrets:barrelTierTwo>);
recipes.remove(<openmodularturrets:barrelTierThree>);
recipes.remove(<openmodularturrets:barrelTierFour>);
recipes.remove(<openmodularturrets:barrelTierFive>);

mods.railcraft.Rolling.addShaped(<openmodularturrets:barrelTierTwo>,
    [[<ore:nuggetIron>]
	,[<ore:nuggetIron>]
	,[<ore:nuggetIron>]]);
mods.railcraft.Rolling.addShaped(<openmodularturrets:barrelTierThree>,
    [[<ore:nuggetBronze>]
	,[<ore:nuggetBronze>]
	,[<ore:nuggetBronze>]]);
mods.railcraft.Rolling.addShaped(<openmodularturrets:barrelTierFour>,
    [[<ore:nuggetGold>]
	,[<ore:nuggetGold>]
	,[<ore:nuggetGold>]]);
mods.railcraft.Rolling.addShaped(<openmodularturrets:barrelTierFive>,
    [[<ore:stickSteel>]
	,[<ore:stickSteel>]
	,[<ore:stickSteel>]]);
	
	
	
