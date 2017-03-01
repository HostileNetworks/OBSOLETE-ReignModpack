### Applied Energistics
import mods.buildcraft.AssemblyTable;


val press1 = <appliedenergistics2:item.ItemMultiMaterial:13>;
val press2 = <appliedenergistics2:item.ItemMultiMaterial:14>;
val press3 = <appliedenergistics2:item.ItemMultiMaterial:15>;
val press4 = <appliedenergistics2:item.ItemMultiMaterial:19>;
val certC = <appliedenergistics2:item.ItemMultiMaterial:0>;

AssemblyTable.addRecipe(press1, 1000, [<ore:blockIron>, <ore:dyeBlue>, certC]);
AssemblyTable.addRecipe(press2, 1000, [certC, <ore:blockIron>, <ore:dyeRed>]);
AssemblyTable.addRecipe(press3, 1000, [<ore:dyeGreen>, <ore:blockIron>, certC]);
AssemblyTable.addRecipe(press4, 1000, [certC, <ore:dyeYellow>, <ore:blockIron>]);




