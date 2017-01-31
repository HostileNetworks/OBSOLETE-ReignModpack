// *********************************
// NOTES FROM COSMICDAN
// *********************************
// To hide item without meta/damage:
// NEI.hide("modid:itemorblock");
// To hide only a metadata of 0 and 1 (undocumented, only in latest repo build):
// NEI.override_invert("modid:itemorblock", [0, 1]);
// To hide everything EXCEPT metadata of 0 and 1:
// NEI.override("modid:itemorblock", [0, 1]);
// ...can also use an asterisk* for wildcard matching of itemorblock names.
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



// *********************************
// Chisel
// *********************************

// Cloud in a bottle (recipe removed. It's a physics exploit)
NEI.hide("chisel:cloud");
NEI.hide("chisel:cloudinabottle");



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


