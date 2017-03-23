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

# Rock Crusher balancing
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15> * 4, [
    [<ore:craftingPiston>,<ore:nuggetTungsten>,<ore:craftingPiston>],
    [<ore:nuggetTungsten>,<ore:blockSteel>,<ore:nuggetTungsten>],
    [<ore:craftingPiston>,null,<ore:craftingPiston>]
]);
<Railcraft:machine.alpha:15>.addTooltip(format.yellow("Low-tech crushing. Uses lots of RF! Not"));
<Railcraft:machine.alpha:15>.addTooltip(format.yellow("for ore but useful for other things."));


# RC Lanterns use candles

var candle = <ore:listAllcandle>;
candle.add(<harvestcraft:pamcandleDeco1>);
candle.add(<harvestcraft:pamcandleDeco2>);
candle.add(<harvestcraft:pamcandleDeco3>);
candle.add(<harvestcraft:pamcandleDeco4>);
candle.add(<harvestcraft:pamcandleDeco5>);
candle.add(<harvestcraft:pamcandleDeco6>);
candle.add(<harvestcraft:pamcandleDeco7>);
candle.add(<harvestcraft:pamcandleDeco8>);
candle.add(<harvestcraft:pamcandleDeco9>);
candle.add(<harvestcraft:pamcandleDeco10>);
candle.add(<harvestcraft:pamcandleDeco11>);
candle.add(<harvestcraft:pamcandleDeco12>);
candle.add(<harvestcraft:pamcandleDeco13>);
candle.add(<harvestcraft:pamcandleDeco14>);
candle.add(<harvestcraft:pamcandleDeco15>);
candle.add(<harvestcraft:pamcandleDeco16>);
candle.add(<GardenStuff:candle>);

# Lantern Recipes

recipes.remove(<Railcraft:lantern.stone:9>);
recipes.addShaped(<Railcraft:lantern.stone:9>
				,[[null,<ore:slabStone>,null]
				,[null,candle,null]
				,[null,<ore:slabStone>,null]]);
recipes.remove(<Railcraft:lantern.stone:0>);
recipes.addShaped(<Railcraft:lantern.stone:0>
				,[[null,<Railcraft:slab:28>,null]
				,[null,candle,null]
				,[null,<Railcraft:slab:28>,null]]);
recipes.remove(<Railcraft:lantern.stone:1>);
recipes.addShaped(<Railcraft:lantern.stone:1>
				,[[null,<Railcraft:slab:26>,null]
				,[null,candle,null]
				,[null,<Railcraft:slab:26>,null]]);
recipes.remove(<Railcraft:lantern.stone:2>);
recipes.addShaped(<Railcraft:lantern.stone:2>
				,[[null,<Railcraft:slab:27>,null]
				,[null,candle,null]
				,[null,<Railcraft:slab:27>,null]]);
recipes.remove(<Railcraft:lantern.stone:3>);
recipes.addShaped(<Railcraft:lantern.stone:3>
				,[[null,<Railcraft:slab:24>,null]
				,[null,candle,null]
				,[null,<Railcraft:slab:24>,null]]);
recipes.remove(<Railcraft:lantern.stone:4>);
recipes.addShaped(<Railcraft:lantern.stone:4>
				,[[null,<Railcraft:slab:23>,null]
				,[null,candle,null]
				,[null,<Railcraft:slab:23>,null]]);
recipes.remove(<Railcraft:lantern.stone:5>);
recipes.addShaped(<Railcraft:lantern.stone:5>
				,[[null,<Railcraft:slab:29>,null]
				,[null,candle,null]
				,[null,<Railcraft:slab:29>,null]]);
recipes.remove(<Railcraft:lantern.stone:6>);
recipes.addShaped(<Railcraft:lantern.stone:6>
				,[[null,<Railcraft:slab:25>,null]
				,[null,candle,null]
				,[null,<Railcraft:slab:25>,null]]);   
recipes.remove(<Railcraft:lantern.stone:7>);
recipes.addShaped(<Railcraft:lantern.stone:7>
				,[[null,<Railcraft:slab:22>,null]
				,[null,candle,null]
				,[null,<Railcraft:slab:22>,null]]);
recipes.remove(<Railcraft:lantern.stone:8>);
recipes.addShaped(<Railcraft:lantern.stone:8>
				,[[null,<ore:slabSandtone>,null]
				,[null,candle,null]
				,[null,<ore:slabSandstone>,null]]);

# Metal Lanterns use ingots instead of slabs

recipes.remove(<Railcraft:lantern.metal:0>);
recipes.addShaped(<Railcraft:lantern.metal:0>
				,[[null,<ore:ingotIron>,null]
				,[null,candle,null]
				,[null,<ore:ingotIron>,null]]);                
recipes.remove(<Railcraft:lantern.metal:1>);
recipes.addShaped(<Railcraft:lantern.metal:1>
				,[[null,<ore:ingotGold>,null]
				,[null,candle,null]
				,[null,<ore:ingotGold>,null]]);
recipes.remove(<Railcraft:lantern.metal:2>);
recipes.addShaped(<Railcraft:lantern.metal:2>
				,[[null,<ore:ingotCopper>,null]
				,[null,candle,null]
				,[null,<ore:ingotCopper>,null]]);
recipes.remove(<Railcraft:lantern.metal:3>);
recipes.addShaped(<Railcraft:lantern.metal:3>
				,[[null,<ore:ingotTin>,null]
				,[null,candle,null]
				,[null,<ore:ingotTin>,null]]);
recipes.remove(<Railcraft:lantern.metal:4>);
recipes.addShaped(<Railcraft:lantern.metal:4>
				,[[null,<ore:ingotLead>,null]
				,[null,candle,null]
				,[null,<ore:ingotLead>,null]]);
recipes.remove(<Railcraft:lantern.metal:5>);
recipes.addShaped(<Railcraft:lantern.metal:5>
				,[[null,<ore:ingotSteel>,null]
				,[null,candle,null]
				,[null,<ore:ingotSteel>,null]]);

