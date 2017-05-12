// *********************************
// NOTES FROM COSMICDAN
// *********************************
// To hide item completely (hide all meta/damage subitems):
//      NEI.hide("modid:itemorblock");
// To hide only a metadata of 0 and 1 (undocumented, only in latest repo build):
//      NEI.override_invert("modid:itemorblock", [0, 1]);
// To hide everything EXCEPT metadata of 0 and 1:
//      NEI.override("modid:itemorblock", [0, 1]);
// ...can also use an asterisk* for wildcard matching of itemorblock names.
//
// More info: https://github.com/INpureProjects/INpureCore/wiki
// Can do in-game command '/inpurecore reload' to test changes
// Add to zs scripts for removed items: # *** NEI hidden via InpureCore ReignModpack.js


// *****************************************************************************************



// *********************************
// Additional Buildcraft Objects 
// *********************************

//Big Button (prefer Open Blocks version)
NEI.hide("Additional-Buildcraft-Objects:largebuttonstone");



// *********************************
// Ancient Warfare
// *********************************

// Gear Sets (oredicted eqivalents provided by other mods)
NEI.override_invert("AncientWarfare:component", [0, 1, 2]);
NEI.hide("AncientWarfareAutomation:chunk_loader_simple");
NEI.hide("AncientWarfareAutomation:chunk_loader_deluxe");
NEI.override_invert("AncientWarfareAutomation:worksite_upgrade", [9, 10]);



// *********************************
// Chisel
// *********************************

// Cloud in a bottle (recipe removed. It's a physics exploit)
NEI.hide("chisel:cloud");
NEI.hide("chisel:cloudinabottle");



// *********************************
// Ender IO
// *********************************

// Stirling Generator
NEI.hide("EnderIO:blockStirlingGenerator");



// *********************************
// Enhanced Inventories
// *********************************

// Auto Assembler (buggy and OP)
NEI.hide("EnhancedInventories:blockAutoAssembler");



// *********************************
// Et Futurum
// *********************************

// Vanilla-wood gates (Malisis Doors has better ones)
NEI.hide("etfuturum:fence_gate_birch");
NEI.hide("etfuturum:fence_gate_spruce");
NEI.hide("etfuturum:fence_gate_jungle");
NEI.hide("etfuturum:fence_gate_acacia");
NEI.hide("etfuturum:fence_gate_dark_oak");



// *********************************
// Extra Trees
// *********************************

// Vanilla-wood gates (Malisis Doors has better ones)
NEI.override_invert("ExtraTrees:gate", [1, 2, 3, 4, 5]);


// *********************************
// Exotic Birds
// *********************************

// Hide Phoenix egg (Massively OP and terrible for performance)
NEI.hide("exoticbirds:phoenix_egg");



// *********************************
// Galacticraft
// *********************************

// Prefer AOBD's Meteoric Iron Block (has more uses)
NEI.override_invert("GalacticraftCore:tile.gcBlockCore", [12]);



// *********************************
// Garden Stuff
// *********************************

// Iron Nugget
NEI.hide("GardenStuff:tile.iron_nugget");



// *********************************
// HarvestCraft
// *********************************

// Sink, Barrel, Basin, Jug, Well
NEI.hide("harvestcraft:sink");



// *********************************
// Immersive Engineering
// *********************************

// Iron Nugget
NEI.override_invert("ImmersiveEngineering:metal", [21]);



// *********************************
// Magneticraft
// *********************************

// Prefer M4's Brass Dust
NEI.hide("Magneticraft:item.dustBrass");



// *********************************
// Mekanism
// *********************************

// Jetpacks
NEI.hide("Mekanism:Jetpack");
NEI.hide("Mekanism:ArmoredJetpack");



// *********************************
// Metallurgy
// *********************************

// Hide Manganese
NEI.override_invert("Metallurgy:base.ore", [2]);
NEI.override_invert("Metallurgy:base.dust", [2]);
NEI.override_invert("Metallurgy:base.brick", [2]);
NEI.override_invert("Metallurgy:base.block", [2]);
NEI.override_invert("Metallurgy:molten.bucket", [6]);
NEI.override_invert("Magneticraft:item.chunks", [22]);
NEI.override_invert("Magneticraft:item.rubble", [22]);
NEI.override_invert("Magneticraft:item.pebbles", [22]);
NEI.override_invert("Magneticraft:item.dust", [22]);
NEI.hide("Metallurgy:manganese.molten");
NEI.hide("Metallurgy:manganese.ingot");
NEI.hide("aobd:oreSandManganese");
NEI.hide("aobd:oreDustManganese");
NEI.hide("aobd:oreGravelManganese");
NEI.hide("aobd:oreNetherGravelManganese");
NEI.hide("aobd:crushedManganese");
NEI.hide("aobd:clumpManganese");
NEI.hide("aobd:crystalManganese");
NEI.hide("aobd:shardManganese");
NEI.hide("aobd:dustDirtyManganese");
NEI.hide("aobd:clusterManganese");
NEI.hide("aobd:nuggetManganese");
NEI.hide("aobd:orePowderedManganese");
NEI.hide("aobd:oreBrokenManganese");
NEI.hide("aobd:oreNetherBrokenManganese");
NEI.hide("aobd:oreCrushedManganese");
NEI.hide("aobd:bottle_manganese");
NEI.hide("UndergroundBiomes:igneous_metal.block.base.ore.2");
NEI.hide("UndergroundBiomes:metamorphic_metal.block.base.ore.2");
NEI.hide("UndergroundBiomes:sedimentary_metal.block.base.ore.2");



// *********************************
// Railcraft
// *********************************

// Iron Nugget
NEI.override_invert("Railcraft:nugget", [0]);



// *********************************
// Thaumcraft
// *********************************

// Nuggets
NEI.override_invert("Thaumcraft:ItemNugget", [0, 1, 2]);



// *********************************
// Tinkers Construct
// *********************************

// Ball of Moss
NEI.override_invert("TConstruct:materials", [6]);



// *********************************
// Traincraft
// *********************************

// Steel
NEI.hide("tc:steel");
NEI.hide("tc:openFurnaceIdle");
NEI.hide("tc:openFurnaceActive");



// *********************************
// Ztones
// *********************************

// Mini coal/charcoal (Galacticraft Planets has "Fragmented Carbon")
NEI.hide("Ztones:minicoal");
NEI.hide("Ztones:minicharcoal");


