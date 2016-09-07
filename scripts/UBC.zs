# interchange with chisel versions
val ubcMarble = <UndergroundBiomes:metamorphicStone:2>;
val ubcLimestone = <UndergroundBiomes:sedimentaryStone:0>;
val ubcAndesite = <UndergroundBiomes:igneousStone:3>;
val ubcGranite = <UndergroundBiomes:igneousStone:0>;

<ore:marble>.add(ubcMarble);
mods.chisel.Groups.addVariation("marble", ubcMarble);

<ore:limestone>.add(ubcLimestone);
mods.chisel.Groups.addVariation("limestone", ubcLimestone);

<ore:blockAndesite>.add(ubcAndesite);
mods.chisel.Groups.addVariation("andesite", ubcAndesite);

<ore:blockGranite>.add(ubcGranite);
mods.chisel.Groups.addVariation("granite", ubcGranite);
