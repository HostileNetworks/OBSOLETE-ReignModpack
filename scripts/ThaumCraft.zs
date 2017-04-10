#Thaumcraft
val bell = <Thaumcraft:GolemBell:-1>;
recipes.remove(bell);

//ItemStack, AspectsList
mods.thaumcraft.Aspects.remove(<harvestcraft:cheeseItem>, "metallum 4");
mods.thaumcraft.Aspects.remove(<harvestcraft:butterItem>, "metallum 3");
mods.thaumcraft.Aspects.add(<harvestcraft:butterItem>, "aqua 1, sano 1, fames 1");

# Prefer TiC Nuggets
recipes.remove(<Thaumcraft:ItemNugget:0>);
recipes.remove(<Thaumcraft:ItemNugget:1>);
recipes.remove(<Thaumcraft:ItemNugget:2>);
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:0>);
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:1>);
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:2>);
# *** NEI hidden via InpureCore ReignModpack.js

# No free blaze powder
recipes.removeShapeless(<minecraft:blaze_powder>,
    [<Thaumcraft:blockCustomPlant:3>]);
recipes.addShapeless(<minecraft:coal>,
    [<Thaumcraft:blockCustomPlant:3>]);

    
## ASPECTS ##
//EntityString, AspectString
//mods.thaumcraft.Aspects.addEntity("Skeleton", "lucrum 2, mortuus 1");

#MoC
mods.thaumcraft.Aspects.setEntity("MoCreatures.Goat", "terra 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Crocodile", "terra 2, bestia 3, aqua 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Turkey", "terra 1, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Fishy", "aqua 1, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Dolphin", "aqua 3, bestia 3");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Wyvern", "aer 3, bestia 5, volatus 3");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Turtle", "terra 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Ogre", "tenebrae 3, bestia 4");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Ant", "terra 1, bestia 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Snake", "terra 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.WWolf", "terra 3, bestia 3");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Bunny", "terra 1, bestia 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.MediumFish", "aqua 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Wraith", "spiritus 3, perditio 3");
mods.thaumcraft.Aspects.setEntity("MoCreatures.DragonFly", "bestia 1, volatus 1, aer 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Ostrich", "terra 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.WildHorse", "terra 1, bestia 4, aer 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Bee", "aer 1, bestia 1, volatus 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.BigCat", "terra 3, bestia 3");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Elephant", "terra 4, bestia 4, perditio 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.HorseMob", "terra 1, exanimis 1, aer 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Egg", "victus 1, bestia 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Raccoon", "terra 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.SilverSkeleton", "tutamen 1, exanimis 3, metallum 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.KittyBed", "pannus 1, arbor 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.LitterBox", "terra 1, arbor 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Maggot", "terra 1, bestia 1, perditio 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Piranha", "aqua 1, bestia 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Firefly", "aer 1, bestia 1, volatus 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Werewolf", "humanus 3, bestia 3");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Crab", "aqua 1, terra 1, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Ray", "aqua 2 bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.HellRat", "ignis 3, spiritus 3");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Rat", "terra 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.FishBowl", "vaccuous 1, aqua 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Bear", "terra 3, bestia 3");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Bird", "aer 1, bestia 1, volatus 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Scorpion", "telum 1, venenum 1, bestia 3");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Fox", "terra 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Boar", "telum 1, terra 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Mouse", "terra 1, bestia 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Shark", "aaqua 3, bestia 3");
mods.thaumcraft.Aspects.setEntity("MoCreatures.ButterFly", "aer 1, bestia 1, volatus 1");
mods.thaumcraft.Aspects.setEntity("MoCreatures.Kitty", "terra 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("MoCreatures.KomodoDragon", "venenum 2, bestia 3");

#Natura
mods.thaumcraft.Aspects.setEntity("Natura.NitroCreeper", "ignis 2, tempestas 2, perditio 1, alienis 1");
mods.thaumcraft.Aspects.setEntity("Natura.Imp", "victus 2, bestia 2, alienis 1");
mods.thaumcraft.Aspects.setEntity("Natura.FlameSpiderBaby", "ignis 1, vinculum 1, alienis 1");
mods.thaumcraft.Aspects.setEntity("Natura.FlameSpider", "ignis 2, vinculum 2, venenum 1, alienis 1");

#AW2
mods.thaumcraft.Aspects.setEntity("AncientWarfareNpc.aw_npc_bard", "humanus 2, instrumentum 2, sensus 1");
mods.thaumcraft.Aspects.setEntity("AncientWarfareNpc.aw_npc_priest", "humanus 2, praecantatio 2, sano 1");
mods.thaumcraft.Aspects.setEntity("AncientWarfareNpc.aw_npc_worker", "humanus 2, potentia 2, sensus 1");
mods.thaumcraft.Aspects.setEntity("AncientWarfareNpc.aw_npc_trader", "humanus 2, lucrum 2, sensus 1");
mods.thaumcraft.Aspects.setEntity("AncientWarfareNpc.aw_npc_courier", "humanus 2, iter 2, sensus 1");
mods.thaumcraft.Aspects.setEntity("AncientWarfareNpc.aw_npc_combat", "humanus 2, telum 2, sensus 1");

#Arcticmobs
mods.thaumcraft.Aspects.setEntity("arcticmobs.serpix", "bestia 2, telum 2, gelum 1");
mods.thaumcraft.Aspects.setEntity("arcticmobs.wendigo", "bestia 2, pannus 2, gelum 1");
mods.thaumcraft.Aspects.setEntity("arcticmobs.frostweb", "vinculum 1, gelum 1");
mods.thaumcraft.Aspects.setEntity("arcticmobs.reiver", "auram 2, gelum 1");
mods.thaumcraft.Aspects.setEntity("arcticmobs.frostweaver", "bestia 1, venenum 2, gelum 1");
mods.thaumcraft.Aspects.setEntity("arcticmobs.arix", "bestia 1, volatus 2, gelum 1");

#BoP
mods.thaumcraft.Aspects.setEntity("BiomesOPlenty.Rosester", "bestia 1, volatus 2");
mods.thaumcraft.Aspects.setEntity("BiomesOPlenty.JungleSpider", "bestia 1, venenum 2, vinculum 1");
mods.thaumcraft.Aspects.setEntity("BiomesOPlenty.Wasp", "bestia 1, volatus 1, venenum 2, alienis 1");
mods.thaumcraft.Aspects.setEntity("BiomesOPlenty.Pixie", "auram 2, volatus 1");
mods.thaumcraft.Aspects.setEntity("BiomesOPlenty.Bird", "bestia 1, volatus 2");
mods.thaumcraft.Aspects.setEntity("BiomesOPlenty.Glob", "limus 1, exanimis 1");
mods.thaumcraft.Aspects.setEntity("BiomesOPlenty.Phantom", "tenebrae 2, spiritus 2, alienis 1");

#Demonmobs
mods.thaumcraft.Aspects.setEntity("demonmobs.nethersoul", "ignis 2, spiritus 2, alienis 1");
mods.thaumcraft.Aspects.setEntity("demonmobs.cacodemon", "ignis 4, volatus 2, alienis 1");
mods.thaumcraft.Aspects.setEntity("demonmobs.pinky", "ignis 2, corpus 2, alienis 1");
mods.thaumcraft.Aspects.setEntity("demonmobs.astaroth", "cognitio 2, machina 2, alienis 1");
mods.thaumcraft.Aspects.setEntity("demonmobs.behemoth", "ignis 2, fames 2, alienis 1");
mods.thaumcraft.Aspects.setEntity("demonmobs.rahovart", "ignis 6, spiritus 6, alienis 6, vinculum 6, tenebrae 6, praecantatio 6, tutamen 6, telum 6, permutatio 6");


mods.thaumcraft.Aspects.setEntity("desertmobs.manticore", "bestia 2, terra 2");
mods.thaumcraft.Aspects.setEntity("desertmobs.erepede", "bestia 2, terra 2");
mods.thaumcraft.Aspects.setEntity("desertmobs.clink", "bestia 2, telum 2");
mods.thaumcraft.Aspects.setEntity("desertmobs.gorgomite", "bestia 2, terra 1, victus 1");
mods.thaumcraft.Aspects.setEntity("desertmobs.joustalpha", "bestia 2, terra 2");
mods.thaumcraft.Aspects.setEntity("desertmobs.crusk", "bestia 2, terra 2, telum 2");
mods.thaumcraft.Aspects.setEntity("desertmobs.joust", "bestia 2, terra 1");
mods.thaumcraft.Aspects.setEntity("desertmobs.cryptzombie", "exanimis 2, terra 2");

#EnderZoo
mods.thaumcraft.Aspects.setEntity("enderzoo.DireWolf", "bestia 2, gelum 1");
mods.thaumcraft.Aspects.setEntity("enderzoo.WitherWitch", "humanus 2, tenebrae 2, venenum 2");
mods.thaumcraft.Aspects.setEntity("enderzoo.FallenKnight", "humanus 2, telum 1, tutamen 1");
mods.thaumcraft.Aspects.setEntity("enderzoo.FallenMount", "iter 2, exanimis 2");
mods.thaumcraft.Aspects.setEntity("enderzoo.WitherCat", "bestia 2, permutatio 2");
mods.thaumcraft.Aspects.setEntity("enderzoo.ConcussionCreeper", "perditio 2, motus 2");

#Farlanders
mods.thaumcraft.Aspects.setEntity("farlanders.Ender Golem", "tenebrae 2, tutamen 2, spiritus 2");
mods.thaumcraft.Aspects.setEntity("farlanders.Titan", "tenebrae 4, tutamen 4, spiritus 2");
mods.thaumcraft.Aspects.setEntity("farlanders.Rebel Farlander", "tenebrae 2, telum 2");
mods.thaumcraft.Aspects.setEntity("farlanders.Elder Farlander", "tenebrae 2, cognitio 2, lucrum 1");
mods.thaumcraft.Aspects.setEntity("farlanders.Looter", "tenebrae 2, telum 1, venenum 1");
mods.thaumcraft.Aspects.setEntity("farlanders.Fanmade Enderman", "tenebrae 4, auram 2, vinculum 2");
mods.thaumcraft.Aspects.setEntity("farlanders.Farlander", "tenebrae 2, lucrum 1");

#forestmobs
mods.thaumcraft.Aspects.setEntity("forestmobs.trent", "herba 4, spiritus 1");
mods.thaumcraft.Aspects.setEntity("forestmobs.spriggan", "herba 2, auram 1");
mods.thaumcraft.Aspects.setEntity("forestmobs.ent", "herba 2, spiritus 1");
mods.thaumcraft.Aspects.setEntity("forestmobs.warg", "terra 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("forestmobs.shambler", "herba 2, vinculum 1");
mods.thaumcraft.Aspects.setEntity("forestmobs.arisaur", "herba 2, bestia 3");

#Freshwatermobs
mods.thaumcraft.Aspects.setEntity("freshwatermobs.silex", "aqua 2, lucrum 1");
mods.thaumcraft.Aspects.setEntity("freshwatermobs.jengu", "aqua 2, aurum 1");

#gravestones
mods.thaumcraft.Aspects.setEntity("GraveStone.GSZombieDog", "exanimis 2, fames 2");
mods.thaumcraft.Aspects.setEntity("GraveStone.GSSkeletonDog", "exanimis 2, fames 2");
mods.thaumcraft.Aspects.setEntity("GraveStone.GSSkullCrawler", "exanimis 1, fames 1");
mods.thaumcraft.Aspects.setEntity("GraveStone.GSZombieSkullCrawler", "exanimis 1, fames 1, venenum 1");
mods.thaumcraft.Aspects.setEntity("GraveStone.GSWitherSkullCrawler", "tenebrae 2, fames 2");
mods.thaumcraft.Aspects.setEntity("GraveStone.GSZombieCat", "exanimis 2, fames 2");
mods.thaumcraft.Aspects.setEntity("GraveStone.GSSkeletonCat", "exanimis 2, fames 2");

#GrimoireOfGaia
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Cobble Golem", "cognitio 2, spiritus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Satyr", "humanus 2, telum 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Valkyrie", "humanus 2, telum 4, volatus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Trader", "humanus 2, lucrum 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Centaur", "bestia 2, aer 1, telum 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Siren", "humanus 2, aqua 2, venenum 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Holstaurus", "humanus 2, lucrum 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Cyan Flower", "herba 2, permutatio 1, venenum 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Butler", "humanus 2, exanimis 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Harpy", "bestia 2, volatus 1, venenum 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Yuki-Onna", "humanus 2, gelum 1, spiritus 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Witch", "humanus 2, praecantatio 1, venenum 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Sludge Girl", "humanus 2, limus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Selkie", "humanus 2, gelum 1, aqua 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Werecat", "humanus 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Sharko", "bestia 2, aqua 2, telum 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Dryad", "humanus 2, herba 1, terra 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Minotaur", "humanus 2, bestia 2, tutamen 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Shaman", "humanus 2, praecantatio 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Dhampir", "humanus 2, alienis 1, sano 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.FutakuchiOnna", "humanus 2, spiritus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Baphomet", "humanus 2, ignis 2, alienis 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Dullahan", "humanus 2, perditio 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Yeti", "humanus 1, bestia 2, gelum 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Kobold", "humanus 2, terra 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Mermaid", "humanus 2, aqua 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Wither Cow", "bestia 2, perditio 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Vampire", "humanus 2, exanimis 2, sano 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Flesh Lich", "exanimis 2, ignis 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Succubus", "humanus 2, ignis 2, alienis 1");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Hunter", "humanus 2, corpus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Ender Girl", "humanus 2, tenebrae 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Anubis", "humanus 2, praecantatio 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Gryphon", "bestia 2, volatus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Sahuagin", "humanus 2, gelum 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Ender Dragon Girl", "humanus 2, tenebrae 2, alienis 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Ender Eye", "volatus 2, tenebrae 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Creeper Girl", "humanus 2, tempestas 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Slime Girl", "humanus 2, limus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Creep", "tempestas 2, ignis 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Mandragora", "humanus 2, herba 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Cyclops", "humanus 2, sensus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.NineTails", "humanus 2, bestia 2, ignis 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Cockatrice", "volatus 2, bestia 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Swamper", "exanimis 2, limus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Bone Knight", "exanimis 2, telum 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Sphinx", "bestia 2, praecantatio 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Spriggan", "humanus 2, herba 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Banshee", "spiritus 2, sensus 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Jorogumo", "humanus 2, bestia 2, vinculum 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Naga", "bestia 2, telum 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Cobblestone Golem", "auram 2, terra 2, tutamen 2");
mods.thaumcraft.Aspects.setEntity("GrimoireOfGaia.Minotaurus", "humanus 2, bestia 2");

#Junglemobs
mods.thaumcraft.Aspects.setEntity("junglemobs.geken", "bestia 2, herba 2, potentia 1");
mods.thaumcraft.Aspects.setEntity("junglemobs.concapedesegment", "bestia 2");
mods.thaumcraft.Aspects.setEntity("junglemobs.conba", "bestia 2, limus 1, cognitio 1");
mods.thaumcraft.Aspects.setEntity("junglemobs.vespidqueen", "bestia 2, volatus 2, permutatio 4");
mods.thaumcraft.Aspects.setEntity("junglemobs.vespid", "bestia 1, volatus 1, ordo 2");
mods.thaumcraft.Aspects.setEntity("junglemobs.uvaraptor", "bestia 2, volatus 1, terra 1");
mods.thaumcraft.Aspects.setEntity("junglemobs.concapede", "bestia 2, venenum 1, terra 1");
mods.thaumcraft.Aspects.setEntity("junglemobs.tarantula", "bestia 2, venenum 1, vinculum 2");

#Mountainmobs
mods.thaumcraft.Aspects.setEntity("mountainmobs.geonach", "terra 2, auram 2, vinculum 2");
mods.thaumcraft.Aspects.setEntity("mountainmobs.beholder", "volatus 2, praecantatio 2, tenebrae 2");
mods.thaumcraft.Aspects.setEntity("mountainmobs.troll", "humanus 2, perfodio 2, perditio 2");
mods.thaumcraft.Aspects.setEntity("mountainmobs.yale", "bestia 2, pannus 2");
mods.thaumcraft.Aspects.setEntity("mountainmobs.jabberwock", "bestia 2, telum 2");
mods.thaumcraft.Aspects.setEntity("mountainmobs.barghest", "bestia 2, terra 2");

#Plainsmobs
mods.thaumcraft.Aspects.setEntity("plainsmobs.maka", "bestia 3, tutamen 1");
mods.thaumcraft.Aspects.setEntity("plainsmobs.zoataur", "bestia 2, tutamen 2");
mods.thaumcraft.Aspects.setEntity("plainsmobs.ventoraptor", "bestia 2, volatus 1, terra 1");
mods.thaumcraft.Aspects.setEntity("plainsmobs.kobold", "bestia 1, motus 2");
mods.thaumcraft.Aspects.setEntity("plainsmobs.roc", "bestia 2, volatus 2");
mods.thaumcraft.Aspects.setEntity("plainsmobs.makaalpha", "bestia 2, tutamen 2");

#Saltwatermobs
mods.thaumcraft.Aspects.setEntity("saltwatermobs.ika", "bestia 2, aqua 2");
mods.thaumcraft.Aspects.setEntity("saltwatermobs.skylus", "bestia 2, aqua 2");
mods.thaumcraft.Aspects.setEntity("saltwatermobs.abtu", "bestia 1, aqua 1, telum 2");
mods.thaumcraft.Aspects.setEntity("saltwatermobs.lacedon", "bestia 2, aqua 2");
mods.thaumcraft.Aspects.setEntity("saltwatermobs.raiko", "bestia 2, volatus 1, aqua 1");

#Shadowmobs
mods.thaumcraft.Aspects.setEntity("shadowmobs.phantom", "spiritus 2, tenebrae 2, sensus 2");
mods.thaumcraft.Aspects.setEntity("shadowmobs.geist", "exanimis 2, permutatio 2, vitium 2");
mods.thaumcraft.Aspects.setEntity("shadowmobs.grue", "auram 2, tenebrae 2");
mods.thaumcraft.Aspects.setEntity("shadowmobs.epion", "volatus 2, tenebrae 2");
mods.thaumcraft.Aspects.setEntity("shadowmobs.shade", "spiritus 2, tenebrae 2, sensus 2");

#Swampmobs
mods.thaumcraft.Aspects.setEntity("swampmobs.remobra", "bestia 1, volatus 2");
mods.thaumcraft.Aspects.setEntity("swampmobs.aspid", "bestia 2, venenum 2");
mods.thaumcraft.Aspects.setEntity("swampmobs.dweller", "bestia 2, aqua 2");
mods.thaumcraft.Aspects.setEntity("swampmobs.lurker", "bestia 2, aqua 2");
mods.thaumcraft.Aspects.setEntity("swampmobs.ettin", "humanus 1, bestia 1, perfodio 2");
mods.thaumcraft.Aspects.setEntity("swampmobs.ghoulzombie", "exanimis 2, fames 2");
mods.thaumcraft.Aspects.setEntity("swampmobs.eyewig", "bestia 2, sensus 1, tenebrae 1");

