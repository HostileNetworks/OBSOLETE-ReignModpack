############################################
### COMMON VARIABLES
############################################

val redstone = <minecraft:redstone>;
val ingotGold = <minecraft:gold_ingot>;
val ingotCopper = <ore:ingotCopper>;
val dustCoal = <ore:dustCoal>;
val energeticAlloy = <EnderIO:itemAlloy:1>;
val glowstone = <ore:glowstone>;
val vibrantAlloy = <EnderIO:itemAlloy:2>;
val capacitor1 = <EnderIO:itemBasicCapacitor>;
val capacitor2 = <EnderIO:itemBasicCapacitor:1>;
val capacitor3 = <EnderIO:itemBasicCapacitor:2>;



############################################
### RECIPES - CONFLICTS AND COMPATIBILITY
############################################

############
# Enderman Head <> IguanaTweaks version
recipes.addShapeless(<EnderIO:blockEndermanSkull>,[<IguanaTweaksTConstruct:skullItem>]);
recipes.addShapeless(<IguanaTweaksTConstruct:skullItem>,[<EnderIO:blockEndermanSkull>]);



############################################
### RECIPES - GATING AND BALANCING
############################################

############
# Capacitors
recipes.remove(capacitor1);
mods.buildcraft.AssemblyTable.addRecipe(capacitor1, 10000, [ingotCopper, ingotGold * 4, redstone * 2]);
recipes.remove(capacitor2);
mods.buildcraft.AssemblyTable.addRecipe(capacitor2, 100000, [dustCoal, capacitor1 * 2, energeticAlloy * 6]);
recipes.remove(capacitor3);
mods.buildcraft.AssemblyTable.addRecipe(capacitor3, 1000000, [glowstone, capacitor2 * 2, vibrantAlloy * 6]);



############################################
### RECIPES - REMOVALS
############################################

recipes.remove(<EnderIO:blockStirlingGenerator>);


