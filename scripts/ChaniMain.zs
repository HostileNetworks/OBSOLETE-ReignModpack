import mods.nei.NEI;

## New Foods ##

#herbs
#addOreDict("si.core:foodHerbBasil",	"listAllherb");
#addOreDict("si.core:foodHerbMint",	"listAllherb");
#addOreDict("si.core:foodHerbChives",	"listAllherb");
#addOreDict("si.core:foodHerbRosemary",	"listAllherb");
#addOreDict("si.core:foodHerbDill",	"listAllherb");
#addOreDict("si.core:foodHerbFennel",	"listAllherb");
#addOreDict("si.core:foodHerbBayleaf",	"listAllherb");
#addOreDict("si.core:foodHerbParsley",	"listAllherb");
#addOreDict("listAllherb",	"listAllspice");

## Buffed Feasts
#addOreDict("si.core:foodSeafoodFeast",	"foodBuffedFeast");
#addOreDict("si.core:foodSurfnTurf",	"foodBuffedFeast");
#addOreDict("si.core:foodChowder",	"foodBuffedFeast");
#addOreDict("si.core:foodSeafoodChowder",	"foodBuffedFeast");
#addOreDict("si.core:foodHeartyStew",	"foodBuffedFeast");
#addOreDict("si.core:foodRoastLambDinner",	"foodBuffedFeast");
#addOreDict("si.core:foodRecoveryBrunch",	"foodBuffedFeast");
#addOreDict("si.core:foodVeggiePizza",	"foodBuffedFeast");
#addOreDict("si.core:foodDinnerFor1",	"foodBuffedFeast");
#addOreDict("harvestcraft:sundayroastItem",	"foodBuffedFeast");

#Herb
val herb = <ore:listAllherb>;
herb.add(<kitchenCraftFoods:veggie:0>);
herb.add(<kitchenCraftFoods:veggie:1>);
herb.add(<kitchenCraftFoods:veggie:2>);
herb.add(<kitchenCraftFoods:veggie:3>);
herb.add(<kitchenCraftFoods:veggie:4>);
herb.add(<kitchenCraftFoods:veggie:5>);
herb.add(<kitchenCraftFoods:veggie:6>);
herb.add(<kitchenCraftFoods:veggie:7>);
herb.add(<kitchenCraftFoods:veggie:8>);


#Toast
val toast = <ore:foodToast>;
toast.add(<cfm:ItemToast>*2);
#Bread
val bread = <ore:foodBread>;
bread.add(<cfm:ItemBreadSlice>);
bread.add(<minecraft:bread>);

#Salt
recipes.addShapeless(<harvestcraft:saltItem>, [<Magneticraft:item.dustSalt>]);
recipes.addShapeless(<harvestcraft:saltItem>, [<Mekanism:Salt>]);
<ore:foodSalt>.addAll(<ore:listAllsalt>);
<ore:foodSalt>.addAll(<ore:dustSalt>);

##Veggies##

#crop
val crop = <ore:foodCrop>;
crop.add(<minecraft:carrot>);
crop.add(<minecraft:potato>);

#root veggie
val root = <ore:listAllrootveggie>;
root.add(<harvestcraft:beetItem>);

#Salad veggies
val saladVeggie = <ore:listAllsaladveggie>;
saladVeggie.add(<harvestcraft:lettuceItem>);
saladVeggie.add(<harvestcraft:tomatoItem>);
saladVeggie.add(<harvestcraft:cucumberItem>);
saladVeggie.add(<harvestcraft:radishItem>);
saladVeggie.add(<harvestcraft:spinachItem>);
saladVeggie.add(<harvestcraft:celeryItem>);
saladVeggie.add(<harvestcraft:cabbageItem>);
saladVeggie.add(<harvestcraft:beetItem>);
saladVeggie.add(<minecraft:carrot>);

val greenveggie = <ore:listAllgreenveggie>;
val cropSeaweed = <ore:cropSeaweed>;
cropSeaweed.add(<BiomesOPlenty:coral2:8>);
val veggie = <ore:listAllveggie>;
veggie.add(<minecraft:potato>);
#veggie.add(<erebus:turnips>);

val pickle = <ore:foodPickles>;
pickle.add(<harvestcraft:picklesItem>);
pickle.add(<harvestcraft:pickledonionsItem>);
pickle.add(<harvestcraft:pickledbeetsItem>);

#Salads
val salad = <ore:listAllsalad>;
salad.add(<harvestcraft:mixedsaladItem>);
salad.add(<harvestcraft:potatosaladItem>);
salad.add(<harvestcraft:summerradishsaladItem>);
salad.add(<harvestcraft:sunflowerbroccolisaladItem>);
salad.add(<harvestcraft:beetsaladItem>);
salad.add(<harvestcraft:ceasarsaladItem>);
salad.add(<harvestcraft:cucumbersaladItem>);
salad.add(<harvestcraft:eggsaladItem>);
salad.add(<harvestcraft:coleslawItem>);
salad.add(<harvestcraft:springsaladItem>);

##Meat##

val beef = <ore:rawBeef>;
beef.add(<minecraft:beef>);
#beef.add(<TwilightForest:item.venisonRaw>);
#beef.add(<TwilightForest:item.meefRaw>);
val steak = <ore:listAllbeefcooked>;
#steak.add(<TwilightForest:item.venisonCooked>);
#steak.add(<TwilightForest:item.meefSteak>);
val pork = <ore:rawPork>;
pork.add(<minecraft:porkchop>);
val meat = <ore:listAllmeatraw>;
meat.add(<MoCreatures:ostrichraw>);
meat.add(<MoCreatures:turkeyraw>);
meat.add(<MoCreatures:ratraw>);
#meat.add(<TwilightForest:item.venisonRaw>);
meat.add(<exoticbirds:birdmeat_large>);
#meat.add(<TwilightForest:item.venisonRaw>);
#meat.add(<HarderWildlife:chevonRaw>);
val mutton = <ore:foodMuttonraw>;
#mutton.add(<HarderWildlife:chevonRaw>);

#sausage rename
val porksausage = <ore:foodPorksausage>;
porksausage.remove(<harvestcraft:porksausageItem>);
val sausage = <ore:foodSausage>;
sausage.remove(<harvestcraft:sausageItem>);
sausage.add(<harvestcraft:porksausageItem>);
val groundmeat = <ore:foodGroundmeat>;
groundmeat.add(<harvestcraft:sausageItem>);

#white meat
val chicken = <ore:rawChicken>;
chicken.add(<minecraft:chicken>);
chicken.add(<MoCreatures:ostrichraw>);
chicken.add(<MoCreatures:turkeyraw>);
val whitemeat = <ore:FoodWhitemeat>;
whitemeat.add(<harvestcraft:rabbitrawItem>);
whitemeat.add(<harvestcraft:turkeyrawItem>);
whitemeat.add(<exoticbirds:birdmeat_large>);
whitemeat.add(<harvestcraft:rabbitrawItem>);
whitemeat.add(<harvestcraft:rabbitrawItem>);
<ore:FoodWhitemeat>.addAll(<ore:rawChicken>);

#cooked meat
val cookedchicken = <ore:listAllchickencooked>;
cookedchicken.add(<MoCreatures:turkeycooked>);
cookedchicken.add(<MoCreatures:ostrichcooked>);
cookedchicken.add(<MoCreatures:ratcooked>);
cookedchicken.add(<exoticbirds:cooked_birdmeat_large>);
cookedchicken.add(<exoticbirds:cooked_birdmeat_small>);
val muttoncooked = <ore:foodMuttoncooked>;
#muttoncooked.add(<HarderWildlife:chevonCooked>);
val cooked = <ore:listAllmeatcooked>;
cooked.add(<kitchenCraftFoods:meat:1>);
cooked.add(<MoCreatures:turkeycooked>);
cooked.add(<MoCreatures:ostrichcooked>);
cooked.add(<MoCreatures:ratcooked>);
#cooked.add(<TwilightForest:item.venisonCooked>);
cooked.add(<exoticbirds:cooked_birdmeat_large>);
cooked.add(<exoticbirds:cooked_birdmeat_small>);
cooked.addAll(<ore:foodMuttoncooked>);

##Eggs

val egg = <ore:listAllegg>;
#egg.add(<ProjectZulu|Core:DuckEgg>);
#egg.add(<ProjectZulu|Core:OstrichEgg>);
egg.add(<exoticbirds:kingfisher_egg>);
egg.add(<exoticbirds:roadrunner_egg>);
egg.add(<exoticbirds:peafowl_egg>);
egg.add(<exoticbirds:hummingbird_egg>);
egg.add(<exoticbirds:woodpecker_egg>);
egg.add(<exoticbirds:toucan_egg>);
egg.add(<exoticbirds:swan_egg>);
egg.add(<exoticbirds:parrot_egg>);
egg.add(<exoticbirds:cassowary_egg>);
egg.add(<exoticbirds:magpie_egg>);
egg.add(<exoticbirds:kiwi_egg>);
egg.add(<exoticbirds:vulture_egg>);
egg.add(<exoticbirds:flamingo_egg>);

val flour = <ore:foodFlour>;
flour.add(<appliedenergistics2:item.ItemMultiMaterial:4>);
flour.add(<Natura:barleyFood:1>);
flour.add(<Natura:barleyFood:2>);
flour.add(<EnderIO:itemPowderIngot:8>);
flour.add(<RotaryCraft:rotarycraft_item_powders:9>);

recipes.addShapeless(<harvestcraft:flourItem>, [<Natura:barleyFood:1>]);

#juice
val juice = <ore:listAlljuice>;
juice.add(<harvestcraft:carrotjuiceItem>);
juice.add(<harvestcraft:plumjuiceItem>);
juice.add(<harvestcraft:figjuiceItem>);
juice.add(<harvestcraft:pearjuiceItem>);
juice.add(<harvestcraft:apricotjuiceItem>);
juice.add(<harvestcraft:grapefruitjuiceItem>);
juice.add(<harvestcraft:persimmonjuiceItem>);
juice.add(<kitchenCraftFoods:veggie:26>);
juice.add(<kitchenCraftFoods:veggie:27>);

#smoothie
val smoothie = <ore:listAllsmoothie>;
smoothie.add(<harvestcraft:figsmoothieItem>);
smoothie.add(<harvestcraft:apricotsmoothieItem>);
smoothie.add(<harvestcraft:grapefruitsmoothieItem>);
smoothie.add(<harvestcraft:persimmonsmoothieItem>);
smoothie.add(<harvestcraft:applesmoothieItem>);
smoothie.add(<harvestcraft:coconutsmoothieItem>);
smoothie.add(<harvestcraft:grapesmoothieItem>);
smoothie.add(<harvestcraft:pearsmoothieItem>);
smoothie.add(<harvestcraft:plumsmoothieItem>);
smoothie.add(<harvestcraft:cranberrysmoothieItem>);

#milkshake
val milkshake = <ore:listAllmilkshake>;
milkshake.add(<harvestcraft:strawberrymilkshakeItem>);
milkshake.add(<harvestcraft:chocolatemilkshakeItem>);
milkshake.add(<harvestcraft:gooseberrymilkshakeItem>);

#jelly
val jelly = <ore:listAlljelly>;
jelly.add(<harvestcraft:grapejellyItem>);
jelly.add(<harvestcraft:applejellyItem>);
jelly.add(<harvestcraft:blackberryjellyItem>);
jelly.add(<harvestcraft:blueberryjellyItem>);
jelly.add(<harvestcraft:cherryjellyItem>);
jelly.add(<harvestcraft:cranberryjellyItem>);
jelly.add(<harvestcraft:kiwijellyItem>);
jelly.add(<harvestcraft:lemonjellyItem>);
jelly.add(<harvestcraft:limejellyItem>);
jelly.add(<harvestcraft:mangojellyItem>);
jelly.add(<harvestcraft:orangejellyItem>);
jelly.add(<harvestcraft:papayajellyItem>);
jelly.add(<harvestcraft:peachjellyItem>);
jelly.add(<harvestcraft:pomegranatejellyItem>);
jelly.add(<harvestcraft:raspberryjellyItem>);
jelly.add(<harvestcraft:starfruitjellyItem>);
jelly.add(<harvestcraft:strawberryjellyItem>);
jelly.add(<harvestcraft:watermelonjellyItem>);
jelly.add(<harvestcraft:apricotjellyItem>);
jelly.add(<harvestcraft:figjellyItem>);
jelly.add(<harvestcraft:grapefruitjellyItem>);
jelly.add(<harvestcraft:persimmonjellyItem>);

#pb sandwich
val pbsandwich = <ore:pbsandwich>;
pbsandwich.add(<harvestcraft:applejellysandwichItem>);
pbsandwich.add(<harvestcraft:blackberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:blueberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:cherryjellysandwichItem>);
pbsandwich.add(<harvestcraft:cranberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:kiwijellysandwichItem>);
pbsandwich.add(<harvestcraft:lemonjellysandwichItem>);
pbsandwich.add(<harvestcraft:limejellysandwichItem>);
pbsandwich.add(<harvestcraft:mangojellysandwichItem>);
pbsandwich.add(<harvestcraft:orangejellysandwichItem>);
pbsandwich.add(<harvestcraft:papayajellysandwichItem>);
pbsandwich.add(<harvestcraft:peachjellysandwichItem>);
pbsandwich.add(<harvestcraft:pomegranatejellysandwichItem>);
pbsandwich.add(<harvestcraft:raspberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:starfruitjellysandwichItem>);
pbsandwich.add(<harvestcraft:strawberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:watermelonjellysandwichItem>);
pbsandwich.add(<harvestcraft:apricotjellysandwichItem>);
pbsandwich.add(<harvestcraft:figjellysandwichItem>);
pbsandwich.add(<harvestcraft:grapefruitjellysandwichItem>);
pbsandwich.add(<harvestcraft:persimmonjellysandwichItem>);

#grain
val grain = <ore:listAllgrain>;
grain.add(<harvestcraft:riceItem>);
grain.add(<harvestcraft:cornItem>);
grain.add(<Natura:barleyFood>);

#fruit
val fruit = <ore:listAllfruit>;
fruit.add(<harvestcraft:durianItem>);
fruit.add(<minecraft:melon>);
fruit.add(<Forestry:fruits>);
fruit.add(<Natura:berry:0>);
fruit.add(<Natura:berry:1>);
fruit.add(<Natura:berry:2>);
fruit.add(<Natura:berry:3>);
val berry = <ore:listAllberry>;
berry.add(<Natura:berry:0>);
berry.add(<Natura:berry:1>);
berry.add(<Natura:berry:2>);
berry.add(<Natura:berry:3>);

#nut
val nut = <ore:listAllnut>;
nut.add(<ganyssurface:pineNuts>);
nut.add(<Forestry:fruits:2>);
nut.add(<Forestry:fruits:1>);
<ore:listAllfruit>.addAll(<ore:listAllcitrus>);
#spice
val spice = <ore:listAllspice>;
spice.add(<harvestcraft:groundnutmegItem>);
spice.add(<harvestcraft:groundcinnamonItem>);
spice.add(<harvestcraft:blackpepperItem>);

#Roots
recipes.remove(<harvestcraft:ediblerootItem>);
val roots = <ore:listAllroot>;
roots.add(<BiomesOPlenty:plants:15>);
#roots.add(<TwilightForest:tile.TFPlant:14>);

#yougurt
val yogurt = <ore:listAllfruityogurt>;
yogurt.add(<harvestcraft:pineappleyogurtItem>);
yogurt.add(<harvestcraft:papayayogurtItem>);
yogurt.add(<harvestcraft:starfruityogurtItem>);
yogurt.add(<harvestcraft:pearyogurtItem>);
yogurt.add(<harvestcraft:plumyogurtItem>);
yogurt.add(<harvestcraft:bananayogurtItem>);
yogurt.add(<harvestcraft:coconutyogurtItem>);
yogurt.add(<harvestcraft:orangeyogurtItem>);
yogurt.add(<harvestcraft:peachyogurtItem>);
yogurt.add(<harvestcraft:limeyogurtItem>);
yogurt.add(<harvestcraft:mangoyogurtItem>);
yogurt.add(<harvestcraft:pomegranateyogurtItem>);
yogurt.add(<harvestcraft:blueberryyogurtItem>);
yogurt.add(<harvestcraft:lemonyogurtItem>);
yogurt.add(<harvestcraft:cherryyogurtItem>);
yogurt.add(<harvestcraft:strawberryyogurtItem>);
yogurt.add(<harvestcraft:grapeyogurtItem>);
yogurt.add(<harvestcraft:blackberryyogurtItem>);
yogurt.add(<harvestcraft:raspberryyogurtItem>);
yogurt.add(<harvestcraft:melonyogurtItem>);
yogurt.add(<harvestcraft:kiwiyogurtItem>);
yogurt.add(<harvestcraft:appleyogurtItem>);
yogurt.add(<harvestcraft:apricotyogurtItem>);
yogurt.add(<harvestcraft:figyogurtItem>);
yogurt.add(<harvestcraft:grapefruityogurtItem>);
yogurt.add(<harvestcraft:persimmonyogurtItem>);

#soup
val soup = <ore:listAllsoup>;
soup.add(<harvestcraft:pumpkinsoupItem>);
soup.add(<harvestcraft:carrotsoupItem>);
soup.add(<harvestcraft:potatosoupItem>);
soup.add(<harvestcraft:vegetablesoupItem>);
soup.add(<harvestcraft:onionsoupItem>);
soup.add(<harvestcraft:cucumbersoupItem>);
soup.add(<harvestcraft:beetsoupItem>);
soup.add(<harvestcraft:turnipsoupItem>);
soup.add(<harvestcraft:celerysoupItem>);
soup.add(<harvestcraft:asparagussoupItem>);
soup.add(<harvestcraft:gardensoupItem>);

#Olive oil
val oliveoil = <ore:foodOliveoil>;

##Deserts

#icecream
val icecream = <ore:desertIcecream>;
icecream.add(<harvestcraft:chocolateicecreamItem>);
icecream.add(<harvestcraft:mochaicecreamItem>);
icecream.add(<harvestcraft:caramelicecreamItem>);
icecream.add(<harvestcraft:mintchocolatechipicemcreamItem>);
icecream.add(<harvestcraft:strawberryicecreamItem>);
icecream.add(<harvestcraft:vanillaicecreamItem>);
icecream.add(<harvestcraft:cherryicecreamItem>);
icecream.add(<harvestcraft:pistachioicecreamItem>);
icecream.add(<harvestcraft:neapolitanicecreamItem>);
icecream.add(<harvestcraft:spumoniicecreamItem>);

#sweet pies
val desert = <ore:listAllsweetpie>;
desert.add(<harvestcraft:pecanpieItem>);
desert.add(<harvestcraft:applepieItem>);
desert.add(<harvestcraft:blueberrypieItem>);
desert.add(<harvestcraft:cherrypieItem>);
desert.add(<harvestcraft:gooseberrypieItem>);
desert.add(<harvestcraft:keylimepieItem>);
desert.add(<harvestcraft:fruitcrumbleItem>);
desert.add(<harvestcraft:gingeredrhubarbtartItem>);
desert.add(<harvestcraft:lemonmeringueItem>);

#junkfood
val junkfood = <ore:listAlljunkfood>;
junkfood.add(<harvestcraft:snickersbarItem>);
junkfood.add(<harvestcraft:timtamItem>);
junkfood.add(<harvestcraft:chocolatebarItem>);
junkfood.add(<harvestcraft:cherrycoconutchocolatebarItem>);
junkfood.add(<harvestcraft:chocolatecaramelfudgeItem>);
junkfood.add(<harvestcraft:chocolatecherryItem>);
junkfood.add(<harvestcraft:chocolatedonutItem>);
junkfood.add(<harvestcraft:chocolaterollItem>);
junkfood.add(<harvestcraft:chocolatestrawberryItem>);
junkfood.add(<harvestcraft:cinnamonrollItem>);
junkfood.add(<harvestcraft:cinnamonsugardonutItem>);
junkfood.add(<harvestcraft:donutItem>);
junkfood.add(<harvestcraft:frosteddonutItem>);
junkfood.add(<harvestcraft:jellydonutItem>);
junkfood.add(<harvestcraft:powdereddonutItem>);
junkfood.add(<harvestcraft:pralinesItem>);
junkfood.add(<harvestcraft:caramelItem>);
junkfood.add(<harvestcraft:caramelappleItem>);
junkfood.add(<harvestcraft:honeycombchocolatebarItem>);
junkfood.add(<harvestcraft:marshmellowsItem>);
junkfood.add(<harvestcraft:marzipanItem>);
junkfood.add(<harvestcraft:taffyItem>);
junkfood.add(<harvestcraft:chaoscookieItem>);
junkfood.add(<harvestcraft:creamcookieItem>);
junkfood.add(<harvestcraft:fairybreadItem>);
junkfood.add(<harvestcraft:gummybearsItem>);

#soda
val soda = <ore:listAllsoda>;
soda.add(<harvestcraft:cherrysodaItem>);
soda.add(<harvestcraft:lemonlimesodaItem>);
soda.add(<harvestcraft:orangesodaItem>);
soda.add(<harvestcraft:rootbeersodaItem>);
soda.add(<harvestcraft:strawberrysodaItem>);
soda.add(<harvestcraft:colasodaItem>);
soda.add(<harvestcraft:gingersodaItem>);
soda.add(<harvestcraft:grapefruitsodaItem>);
soda.add(<harvestcraft:grapesodaItem>);
soda.add(<harvestcraft:lemonlimesodaItem>);
soda.add(<harvestcraft:orangesodaItem>);
soda.add(<harvestcraft:lemonaideItem>);


<ore:foodRaisins>.addAll(<ore:listAlldriedfruit>);
<ore:foodCheese>.addAll(<ore:listAllcheese>);
<ore:foodPorksausage>.addAll(<ore:foodSausage>);
<ore:listAllfishcooked>.addAll(<ore:foodCookedFish>);

##================================================================================

#fix logs
recipes.removeShaped(<minecraft:log>, [[<ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>]]);
recipes.remove(<minecraft:log:1>);
#remove OP apples
recipes.remove(<harvestcraft:pamappleSapling>);

###MARKER RECIPETWEAKS

## remove recipes
recipes.remove(<minecraft:fish>);
recipes.remove(<minecraft:bread>);
recipes.remove(<harvestcraft:fairybreadItem>);
recipes.remove(<harvestcraft:mashedpotatoesItem>);
recipes.remove(<harvestcraft:roastchickenItem>);
recipes.remove(<harvestcraft:roastpotatoesItem>);
recipes.remove(<harvestcraft:sundayroastItem>);
recipes.remove(<harvestcraft:lambwithmintsauceItem>);
recipes.remove(<harvestcraft:mayoItem>);
recipes.remove(<harvestcraft:stuffedeggplantItem>);
recipes.remove(<harvestcraft:spinachpieItem>);
recipes.remove(<harvestcraft:zucchinibakeItem>);
recipes.remove(<harvestcraft:beefwellingtonItem>);
recipes.remove(<harvestcraft:hamburgerItem>);
recipes.remove(<harvestcraft:cheeseburgerItem>);
recipes.remove(<harvestcraft:mcpamItem>);
recipes.remove(<harvestcraft:delightedmealItem>);
recipes.remove(<harvestcraft:beetburgerItem>);
recipes.remove(<harvestcraft:baconcheeseburgerItem>);
recipes.remove(<harvestcraft:baconmushroomburgerItem>);
recipes.remove(<harvestcraft:leekbaconsoupItem>);
recipes.remove(<harvestcraft:baconwrappeddatesItem>);
recipes.remove(<harvestcraft:maplecandiedbaconItem>);
recipes.remove(<harvestcraft:epicbaconItem>);
recipes.remove(<harvestcraft:chocolatebaconItem>);
recipes.remove(<harvestcraft:vegemiteItem>);
recipes.remove(<harvestcraft:cheeseontoastItem>);
recipes.remove(<harvestcraft:snickersbarItem>);
recipes.remove(<harvestcraft:sausageItem>);
recipes.remove(<harvestcraft:porksausageItem>);
recipes.remove(<harvestcraft:churn>);
recipes.remove(<harvestcraft:quern>);
recipes.remove(<harvestcraft:butterItem>);
recipes.remove(<harvestcraft:flourItem>);
recipes.remove(<harvestcraft:paneerItem>);
recipes.remove(<harvestcraft:paneertikkamasalaItem>);
recipes.remove(<harvestcraft:deluxechickencurryItem>);
recipes.remove(<harvestcraft:rainbowcurryItem>);
recipes.remove(<harvestcraft:toastsandwichItem>);
recipes.remove(<harvestcraft:porksausageItem>);
recipes.remove(<harvestcraft:sausageItem>);
recipes.remove(<harvestcraft:grilledcheeseItem>);


#Force Churn and Quern

#Churn
recipes.addShaped(<harvestcraft:churn>,
[[<ore:plankWood>, <ore:gearWood>, <appliedenergistics2:tile.BlockCrank>],
  [<ore:slabWood>, <ore:gearWood>, <ore:slabWood>],
  [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
#Quern
recipes.remove(<harvestcraft:quern>);
recipes.addShaped(<harvestcraft:quern>,
[[<ore:slabWood>, <ore:gearStone>, <appliedenergistics2:tile.BlockCrank>],
  [<ore:slabkStone>, <ore:gearStone>, <ore:slabStone>],
  [<ore:slabStone>, <minecraft:stone_pressure_plate>, <ore:slabStone>]]);

### FOOD ###

#milkBottle

#recipes.addShapeless(<MineFactoryReloaded:milkbottle>,
#[<harvestcraft:freshmilkItem> * 4, <minecraft:glass_bottle>]);
#clay milk bucket
recipes.addShapeless(<harvestcraft:freshmilkItem> * 4,
[<IguanaTweaksTConstruct:clayBucketMilk>]);

#Bread replacing sandwich recipes with cfm:ItemBreadSlice

#fairybread
recipes.addShapeless(<harvestcraft:fairybreadItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:dyeRed>, <ore:dyeGreen>, <ore:dyeYellow>]);
recipes.remove(<harvestcraft:toastsandwichItem>);

#pb&j
recipes.remove(<ore:pbsandwich>);
#recipes.addShapeless(<kitchenCraftFoods:meat:6>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <kitchenCraftFoods:veggie:15>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.remove(<harvestcraft:pbandjItem>);
recipes.addShapeless(<harvestcraft:pbandjItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodGrapejelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:raspberryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodRaspberryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:applejellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodApplejelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:blackberryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodBlackberryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:blueberryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodBlueberryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:cherryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodCherryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:cranberryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodCranberryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:kiwijellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodKiwijelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:lemonjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodLemonjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:limejellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodLimejelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:mangojellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodMangojelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:orangejellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodOrangejelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:papayajellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodPapayajelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:peachjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodPeachjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:pomegranatejellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodPomegranatejelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:starfruitjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodStarfruitjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:strawberryjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodStrawberryjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:watermelonjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodWatermelonjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:apricotjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodApricotjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:figjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodFigjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:grapefruitjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodGrapefruitjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);
recipes.addShapeless(<harvestcraft:persimmonjellysandwichItem>, [<ore:toolCuttingboard>, <ore:foodBread>, <harvestcraft:butterItem>, <ore:foodPersimmonjelly>, <ore:listAllnutbutter>, <ore:foodBread>]);

##Sandwiches##

## simple salad sandwich
recipes.addShapeless(<kitchenCraftFoods:veggie:21>,	[<ore:toolCuttingboard>, <cfm:ItemBreadSlice>, <ore:foodButter>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <cfm:ItemBreadSlice>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:21>,	[<ore:toolCuttingboard>, <minecraft:bread>, <ore:foodButter>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>]);
## simple sandwich
recipes.addShapeless(<kitchenCraftFoods:veggie:22>,	[<ore:toolCuttingboard>, <cfm:ItemBreadSlice>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <cfm:ItemBreadSlice>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:22>,	[<ore:toolCuttingboard>, <minecraft:bread>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:22>,	[<ore:toolCuttingboard>, <cfm:ItemBreadSlice>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <ore:listAllmushroom>, <cfm:ItemBreadSlice>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:22>,	[<ore:toolCuttingboard>, <minecraft:bread>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <ore:listAllmushroom>]);
## sandwich
recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <cfm:ItemBreadSlice>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:foodCheese>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <cfm:ItemBreadSlice>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <minecraft:bread>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:foodCheese>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <cfm:ItemBreadSlice>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:listAllsalad>, <cfm:ItemBreadSlice>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <minecraft:bread>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:listAllsalad>]);
recipes.addShapeless(<si.core:foodSandwich",	[<ore:toolCuttingboard>, <cfm:ItemBreadSlice>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:foodCheese>, <ore:listAllpickle>, <cfm:ItemBreadSlice>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <minecraft:bread>, <ore:foodButter>, <ore:listAllmeatcooked>, <ore:foodCheese>, <ore:listAllpickle>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <cfm:ItemBreadSlice>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:foodCheese>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <ore:listAllmushroom>, <cfm:ItemBreadSlice>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <minecraft:bread>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:foodCheese>, <ore:listAllsaladveggie>, <ore:listAllsaladveggie>, <listAllmushroom>]);
recipes.addShapeless((<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <cfm:ItemBreadSlice>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:listAllsalad>, <cfm:ItemBreadSlice>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <minecraft:bread>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:listAllsalad>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <cfm:ItemBreadSlice>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:foodCheese>, <ore:listAllpickle>, <cfm:ItemBreadSlice>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:23>,	[<ore:toolCuttingboard>, <minecraft:bread>, <ore:foodButter>, <ore:foodFirmtofu>, <ore:foodCheese>, <ore:listAllpickle>]);

##toast sandwich
recipes.addShapeless((<harvestcraft:toastsandwichItem>,	[<ore:toolCuttingboard>, <ore:foodToast>, <ore:foodButter>, <ore:foodNutella>, <ore:foodToast>]);

#MashPotatoes Tweak
recipes.remove(<harvestcraft:mashedpotatoesItem>);
recipes.addShapeless(<harvestcraft:mashedpotatoesItem>, [<ore:toolMixingbowl>, <ore:foodButteredpotato>, <ore:listAllmilk>]);

#Fix Roasts
recipes.remove(<harvestcraft:roastchickenItem>);
recipes.addShapeless(<harvestcraft:roastchickenItem>, [<ore:toolBakeware>, <ore:rawChicken>, <ore:foodSalt>, <kitchenCraftFoods:veggie:8>, <ore:foodBread>, <ore:foodRosemary>, <ore:listAllegg>]);
recipes.remove(<harvestcraft:roastpotatoesItem>);
recipes.addShapeless(<harvestcraft:roastpotatoesItem>, [<ore:toolBakeware>, <ore:cropPotato>, <ore:foodButter>, <ore:foodSalt>, <ore:foodChives>]);
recipes.remove(<harvestcraft:sundayroastItem>);
recipes.addShapeless(<harvestcraft:sundayroastItem>, [<harvestcraft:roastchickenItem>, <harvestcraft:roastpotatoesItem>, <ore:foodFruitsalad>, <Forestry:beverage:0>]);
#Salad Dressing
recipes.remove(<harvestcraft:saladdressingItem>);
recipes.addShapeless(<harvestcraft:saladdressingItem>, [<kitchenCraftFoods:veggie:8>, <ore:foodVinegar>, <ore:foodOliveoil>, <ore:foodBasil>, <ore:foodSalt>]);

#XP Bottle
recipes.addShapeless(<minecraft:experience_bottle>, [<minecraft:glass_bottle>, <OpenBlocks:filledbucket>]);

#Flour
#recipes.addShapeless(<harvestcraft:flourItem>, [<ore:toolMortarandpestle>, <ore:cropPotato>]);
#recipes.addShapeless(<harvestcraft:flourItem>, [<ore:pestleAndMortar>, <ore:listAllgrain>]);

#Yeast Dough
recipes.addShapeless(<harvestcraft:doughItem> * 2, [<ore:toolMixingbowl>, <ore:foodSalt>, <ore:foodFlour>, <ore:listAllwater>, <RotaryCraft:rotarycraft_item_yeast>]);

#chopped garlic
recipes.addShapeless(<kitchenCraftFoods:veggie:10>, [<ore:toolCuttingboard>, <ore:cropGarlic>]);

#rennet
recipes.addShapeless(<kitchenCraftFoods:veggie:9>, [<ore:toolCuttingboard>, <kitchenCraftFoods:veggie:10>]);

#casing
recipes.addShapeless(<kitchenCraftFoods:veggie:11>, [<ore:toolCuttingboard>, <ore:toolPot>,<ore:listAllwater>]);

#grilled cheese
recipes.remove(<harvestcraft:grilledcheeseItem>);
recipes.addShapeless(<harvestcraft:grilledcheeseItem>, [<ore:toolSkillet>, <ore:foodToast>, <ore:foodButter>, <kitchenCraftFoods:veggie:23>, <kitchenCraftFoods:veggie:24>]);

#burgers
recipes.remove(<harvestcraft:hamburgerItem>);
recipes.addShapeless(<harvestcraft:hamburgerItem>, [<kitchenCraftFoods:meat:1>, <ore:toolCuttingboard>, <harvestcraft:toastItem>]);
recipes.remove(<harvestcraft:cheeseburgerItem>);
recipes.addShapeless(<harvestcraft:cheeseburgerItem>, [<ore:foodHamburger>, <ore:listAllcheese>]);
recipes.addShapeless(<harvestcraft:deluxecheeseburgerItem>, [<harvestcraft:bbqpulledporkItem>, <ore:foodLettuce>, <ore:foodCheese>]);
recipes.remove(<harvestcraft:beetburgerItem>);
recipes.addShapeless(<harvestcraft:beetburgerItem>, [<ore:toolCuttingboard>, <ore:foodHamburger>, <ore:cropBeet>, <ore:foodFriedegg>, <ore:listAllporkcooked>, <ore:cropPineapple>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:beetburgerItem>, <ore:foodFries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:beetburgerItem>, <ore:foodZucchinifries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:mcpamItem>, <ore:foodFries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:mcpamItem>, <ore:foodZucchinifries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:baconmushroomburgerItem>, <ore:foodFries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<harvestcraft:baconmushroomburgerItem>, <ore:foodZucchinifries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<ore:foodColeslawburger>, <ore:foodFries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<ore:foodColeslawburger>, <ore:foodZucchinifries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<ore:foodOnionburger>, <ore:foodFries>, <ore:listAllsmoothie>]);
recipes.addShapeless(<harvestcraft:delightedmealItem>, [<ore:foodOnionburger>, <ore:foodZucchinifries>, <ore:listAllsmoothie>]);
#Stuffed Eggplant
recipes.remove(<harvestcraft:stuffedeggplantItem>);
recipes.addShapeless(<harvestcraft:stuffedeggplantItem>, [<ore:toolBakeware>, <ore:cropGarlic>, <ore:cropEggplant>, <ore:cropRice>, <ore:foodCheese>, <ore:listAllegg>]);
#Spinach Pie Fix
recipes.remove (<harvestcraft:spinachpieItem>);
recipes.addShapeless(<harvestcraft:spinachpieItem>, [<ore:toolBakeware>, <ore:foodDough>, <ore:cropSpinach>, <ore:cropSpinach>, <ore:cropRice>, <ore:foodCheese>]);
recipes.remove(<harvestcraft:zucchinibakeItem>);
recipes.addShapeless(<harvestcraft:zucchinibakeItem>, [<ore:toolBakeware>, <ore:cropZucchini>, <ore:cropTomato>, <ore:foodCheese>, <ore:cropOnion>, <ore:cropPotato>]);
#beef wellington
recipes.remove(<harvestcraft:beefwellingtonItem>);
recipes.addShapeless(<harvestcraft:beefwellingtonItem>, [<ore:toolBakeware>, <ore:listAllbeefraw>, <ore:foodDough>, <ore:cropSpinach>, <ore:listAllmushroom>, <ore:cropSpinach>, <ore:listAllherb>]);
#jam
recipes.addShapeless(<kitchenCraftFoods:veggie:15>, [<ore:toolPot>, <ore:listAllfruit>, <ore:listAlljuice>, <minecraft:sugar>]);
#jelly
recipes.addShapeless(<kitchenCraftFoods:veggie:13>, [<ore:toolPot>, <ore:foodFruitjuice>, <minecraft:sugar>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:13>, [<ore:toolPot>, <ore:listAlljuice>, <minecraft:sugar>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:14>, [<ore:toolPot>, <ore:listAlljelly>, <ore:listAllspice>]);
#juices
recipes.addShapeless(<kitchenCraftFoods:veggie:27>, [<minecraft:glass_bottle>, <ore:listAllfruit>, <ore:toolJuicer>, <ore:listAllfruit>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:26>, [<minecraft:glass_bottle>, <ore:listAllfruit>, <ore:toolJuicer>]);
#tomato soup and grilled cheese
recipes.addShapeless(<kitchenCraftFoods:meat:16>, [<ore:foodTomatosoup>, <harvestcraft:grilledcheeseItem>]);


#curry tweak
recipes.remove(<harvestcraft:curryItem>);
recipes.addShapeless(<harvestcraft:curryItem>, [<ore:foodBamboosteamedrice>, <kitchenCraftFoods:veggie:8>, <kitchenCraftFoods:veggie:9>, <kitchenCraftFoods:veggie:1>, <ore:foodBlackpepper>, <ore:cropChilipepper>, <ore:foodGroundcinnamon>, <ore:foodGroundnutmeg>, <ore:foodCoconutmilk>]);

#RainbowCurryRice
recipes.addShapeless(<harvestcraft:rainbowcurryItem>, [<harvestcraft:cuttingboardItem>, <ore:foodCurry>, <ore:cropSpiceleaf>, <ore:cropBlueberry>, <ore:cropPineapple>, <ore:cropChilipepper>, <ore:cropOrange>, <ore:foodPlainyogurt>]);

#casings
recipes.addShapelss(<kitchenCraftFoods:veggie:11>, [<kitchenCraftFoods:veggie:10>, <ore:toolPot>, <ore:listAllwater>];

#belly
recipes.addShapelss(<kitchenCraftFoods:meat:0>, [<kitchenCraftFoods:veggie:10>, <ore:toolCuttingboard>];

#rennet
recipes.addShapelss(<kitchenCraftFoods:veggie:9>, [<kitchenCraftFoods:meat:0>, <ore:toolCuttingboard>];

#cheese
recipes.addShapeless(<kitchenCraftFoods:veggie:19>, [<ore:toolMixingbowl>, <ore:listAllrennet>, <ore:listAllmilk>, <Magneticraft:item.string_fabric>]);


#ground meat
recipes.addShapeless(<harvestcraft:sausageItem>, [<ore:toolCuttingboard>, <ore:listAllmeatraw>]);
furnace.addRecipe(<kitchenCraftFoods:meat:1>,<harvestcraft:sausageItem>);
recipes.addShapeless(<harvestcraft:sausageItem>, [<ore:toolCuttingboard>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodMeatMorsel>]);
recipes.addShapeless(<harvestcraft:sausageItem> * 2, [<ore:toolCuttingboard>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodMeat>]);
recipes.addShapeless(<harvestcraft:sausageItem>, [<ore:blockMeatRaw>, <ore:toolCuttingboard>]);

#Rotten Flesh block uncrafting
recipes.addShapeless(<minecraft:rotten_flesh> * 9, [<Thaumcraft:blockTaint:2>]);

#sausage raw
recipes.addShapeless(<kitchenCraftFoods:veggie:24>, (<ore:toolMixingbowl>, <kitchenCraftFoods:veggie:11>, <harvestcraft:sausageItem>, <ore:listAllsalt>, <ore:listAllherb>);

#sausage cooked
furnace.addRecipe(<harvestcraft:porksausageItem>,<kitchenCraftFoods:veggie:24>);

#burger patties
furnace.addRecipe(<kitchenCraftFoods:meat:1>,<harvestcraft:sausageItem>);

#sausage cure on TiCon rack
recipes.addShapeless(<kitchenCraftFoods:veggie:14>, [<ore:toolMixingbowl>, <kitchenCraftFoods:veggie:11>, <ore:foodGroundmeat>, <ore:dustSalt>, <ore:listAllherb>, <ore:listAllspice>]);

#honey ham cure on rack
recipes.addShapeless(<kitchenCraftFoods:meat:8>, [<ore:listAllporkraw>, <ore:dropHoney>, <ore:listAllspice>]);

#seafood chowder
recipes.addShapeless(<kitchenCraftFoods:meat:13>, [<ore:toolPot>, <ore:foodStock>, <ore:foodHeavycream>, <ore:listAllfishraw>, <ore:foodCrop>, <ore:foodGarlic>, <ore:foodChive]);

#chowder
recipes.addShapeless(<kitchenCraftFoods:meat:12>, [<ore:toolPot>, <ore:foodStock>, <ore:foodHeavycream>, <ore:listAllmeatraw>, <ore:foodCrop>, <ore:listAllherb>, <ore:foodChives>]);

#vegetable soup
recipes.addShapeless(<kitchenCraftFoods:veggie:31>, [<ore:toolPot>, <ore:foodStock>, <ore:listAllveggie>, <ore:foodCrop>, <ore:listAllherb>, <ore:listAllherb>]);

#raw stuffed mushroom
recipes.addShapeless(<kitchenCraftFoods:veggie:17>, [<ore:toolMixingbowl>, <ore:listAllmushroom>, <ore:listAllegg>, <ore:listAllrawmeat>, <ore:listAllcheese>, <ore:listAllherb>]);
furnace.addRecipe(<kitchenCraftFoods:veggie:18>,<kitchenCraftFoods:veggie:17>);

#quiche
recipes.addShapeless(<kitchenCraftFoods:meat:18>, [<ore:toolMixingbowl>, <ore:listAllmushroom>, <ore:listAllegg>, <ore:foodSausage>, <ore:listAllcheese>, <ore:listAllherb>]);

#hearty stew
recipes.addShapeless(<kitchenCraftFoods:meat:11>, [<ore:toolPot>, <ore:foodStock>, <kitchenCraftFoods:veggie:16>, <ore:listAllmeatraw>, <ore:foodCrop>, <ore:listAllveggie>, <ore:listAllherb>, <ore:listAllherb>]);


#roast lamb
recipes.addShapeless(<kitchenCraftFoods:meat:19>, [<ore:toolBakeware>, <ore:foodCrop>, <ore:foodMuttoncooked>, <ore:foodMintsauce>])

#surf and turf
recipes.addShapeless(<kitchenCraftFoods:meat:15>, [<ore:listAllfishcooked>, <ore:foodLoadedbakedpotato>, <ore:foodMixedsalad>, <harvestcraft:strawberrymilkshakeItem>]);
recipes.addShapeless(<kitchenCraftFoods:meat:15>, [<ore:listAllfishcooked>, <ore:foodLoadedbakedpotato>, <ore:foodMixedsalad>, <harvestcraft:chocolatemilkshakeItem>]);

#seafood feast
recipes.addShapeless(<kitchenCraftFoods:meat:14>, [<ore:listAlljuice>, <harvestcraft:fishdinnerItem>, <ore:foodMixedsalad>, <ore:desertIcecream>]);
recipes.addShapeless(<kitchenCraftFoods:meat:14>, [<ore:listAlljuice>, <ore:foodFishandchips>, <ore:foodMixedsalad>, <ore:desertIcecream>]);

#raw fruit pie
recipes.addShapeless(<kitchenCraftFoods:meat:4>, [<ore:toolBakeware>, <ore:foodDough>, <ore:foodJam>]);
furnace.addRecipe(<kitchenCraftFoods:meat:5>,<kitchenCraftFoods:meat:4>);

#raw pot pie
recipes.addShapeless(<kitchenCraftFoods:meat:2>, [<ore:toolBakeware>, <ore:foodDough>, <ore:listAllveggie>, <ore:foodGravy>, <ore:listAllrawmeat>]);
furnace.addRecipe(<kitchenCraftFoods:meat:3>,<kitchenCraftFoods:meat:2>);

#raw veggie pizza
recipes.addShapeless(<kitchenCraftFoods:meat:8>, [<ore:foodDough>, <ore:cropTomato>, <ore:listAllcheese>, <ore:listAllveggie>, <ore:cropOlive>, <ore:listAllmushroom>]);
furnace.addRecipe(<kitchenCraftFoods:meat:10>,<kitchenCraftFoods:meat:8>);

#raw meat pizza
recipes.addShapeless(<kitchenCraftFoods:meat:7>, [<ore:foodDough>, <ore:cropTomato>, <ore:listAllcheese>, <ore:listAllveggie>, <ore:foodPepperoni>, <ore:foodSausage>]);
furnace.addRecipe(<kitchenCraftFoods:meat:9>,<kitchenCraftFoods:meat:7>);


##================================================================================
#add curing
for item in <ore:listAllroot>.items {mods.tconstruct.Drying.addRecipe((item), <harvestcraft:ediblerootItem>, 12000);}
mods.tconstruct.Drying.addRecipe(<minecraft:melon>, <kitchenCraftFoods:veggie:25>, 6400);
#sausage
mods.tconstruct.Drying.addRecipe(<kitchenCraftFoods:veggie:14>, <kitchenCraftFoods:veggie:15>, 12800);

#ham
mods.tconstruct.Drying.addRecipe(<kitchenCraftFoods:meat:8>, <kitchenCraftFoods:meat:9>,25600);

for item in <ore:listAllfruit>.items {mods.tconstruct.Drying.addRecipe((item), <kitchenCraftFoods:veggie:20>, 6400);}

#cheese
mods.tconstruct.Drying.addRecipe(<kitchenCraftFoods:veggie:19>, <harvestcraft:cheeseItem>, 12800);
mods.tconstruct.Drying.addRecipe(<harvestcraft:cheeseItem>, <kitchenCraftFoods:veggie:18>, 6400);
##================================================================================
###MARKER TICON
### Smeltery Stuff
#make harvest craft tools smeltery based
recipes.remove(<harvestcraft:potItem>);
recipes.remove(<harvestcraft:saucepanItem>);

#spike casts
recipes.remove(<ExtraUtilities:spike_base>);
recipes.remove(<ExtraUtilities:spike_base_diamond>);
recipes.remove(<ExtraUtilities:spike_base_gold>);

#Gear crafting

recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<thaumicenergistics:material:2>);
recipes.remove(<BuildCraft|Core:ironGearItem>);
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.remove(<Railcraft:part.gear:2>);
recipes.remove(<Railcraft:part.gear:0>);
recipes.remove(<Railcraft:part.gear:1>);
recipes.remove(<Railcraft:part.gear:3>);
recipes.remove(<AncientWarfare:component:1>);

#################
#Force Gear Casting
#################

# cast
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*288, <ThermalFoundation:material:12>, false, 500);


mods.tconstruct.Casting.addTableRecipe(<Railcraft:part.gear:2>, <liquid:steel.molten>*576, <TConstruct:gearCast>, false, 80);




#################
##casting#########

mods.tconstruct.Casting.addTableRecipe(<harvestcraft:potItem>, <liquid:aluminum.molten>*288, <IguanaTweaksTConstruct:clayBucketFired>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:saucepanItem>, <liquid:aluminum.molten>*288, <IguanaTweaksTConstruct:clayBucketUnfired>, true, 500);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base>, <liquid:iron.molten>*720, <ExtraUtilities:spike_base_wood>, true, 500);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_diamond>, <liquid:platinum.molten>*720, <ExtraUtilities:spike_base_gold>, true, 500);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_gold>, <liquid:gold.molten>*720, <ExtraUtilities:spike_base>, true, 500);

recipes.removeShaped(<TConstruct:heartCanister:2>, [[<TConstruct:diamondApple>, <TConstruct:materials:8>], [<TConstruct:heartCanister>, <TConstruct:heartCanister:1>]]);
recipes.addShaped(<TConstruct:heartCanister:6>, [[<minecraft:emerald>, <TConstruct:heartCanister:5>], [<TConstruct:heartCanister:4>, null]]);
recipes.addShaped(<TConstruct:heartCanister:4>, [[<minecraft:gold_ingot>, <TConstruct:heartCanister:3>], [<TConstruct:heartCanister:2>, null]]);
recipes.addShaped(<TConstruct:heartCanister:2>, [[<TConstruct:materials:8>, <TConstruct:heartCanister:1>], [<TConstruct:heartCanister>, null]]);

##================================================================================
###MARKER COFH

#mods.thermalexpansion.Pulverizer.addRecipe(2000, <BiomesOPlenty:bones:2>, <minecraft:dye:15> * 24);
#mods.thermalexpansion.Pulverizer.addRecipe(2000, <BiomesOPlenty:bones:1>, <minecraft:dye:15> * 12);
#mods.thermalexpansion.Pulverizer.addRecipe(2000, <BiomesOPlenty:bones:0>, <minecraft:dye:15> * 6);

##================================================================================
###MARKER MAGNETICRAFT
#remove iron mirror recipe
recipes.removeShaped(<Magneticraft:mirror>,
[[null, <ore:ingotIron>, null],
[<ore:ingotIron>, <ore:stickIron>, <ore:ingotIron>],
[null, <ore:ingotIron>, null]]);
recipes.addShaped(<Magneticraft:mirror>,
[[null, <ore:ingotSilver>, null],
[<ore:ingotSilver>, <ore:stickIron>, <ore:ingotSilver>],
[null, <ore:ingotSilver>, null]]);
##================================================================================
###MARKER CHISELS
#remove chisel recipes
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>,
[[null, null, <TConstruct:chiselHead:2>],
[null, <ore:rodWood>, null]]);
recipes.remove(<chisel:chisel>);
recipes.addShaped(<chisel:chisel>,
[[null, <TConstruct:chiselHead:2>, null],
[<ore:rodBronze>,null, null]]);
recipes.remove(<chisel:obsidianChisel>);
recipes.addShaped(<chisel:obsidianChisel>,
[[null, <TConstruct:chiselHead:6>, null],
[<ore:rodObsidian>,null, null]]);
recipes.remove(<chisel:diamondChisel>);
recipes.addShaped(<chisel:diamondChisel>,
[[null, null, <ore:dustDiamond>],
[null, <TConstruct:chiselHead:16>, null],
[<ore:rodBronze>,null, null]]);
#mods.tconstruct.Casting.addTableRecipe(<chisel:diamondChisel>, <liquid:steel.molten>*288, <minecraft:diamond>, true, 20);
#recipes.remove(<yegamolchattels:iron_chisel>);
#recipes.addShaped(<yegamolchattels:iron_chisel>,
[[null, <TConstruct:chiselHead:2>, null],
[<ore:rodWood>,null, null]]);
#recipes.remove(<yegamolchattels:iron_chisel_point>);
#recipes.addShaped(<yegamolchattels:iron_chisel_point>,
[[null, null, <TConstruct:arrowhead:2>],
[null, <ore:rodIron>, null],
[<ore:materialHardenedleather>, null, null]]);

##================================================================================
###MARKER Knives
#remove knife recipes
recipes.remove(<cfm:ItemKnife>);
recipes.addShaped(<cfm:ItemKnife>,
[[null, <TConstruct:knifeBlade:2>],
[<ore:rodWood>]]);
recipes.remove(<harvestcraft:cuttingboardItem>);
recipes.addShaped(<harvestcraft:cuttingboardItem>,
[[<cfm:ItemKnife>],
[<ore:slabWood>]]);
#TConstruct:knifeBlade:2
##================================================================================
###MARKER Frying pan Skillet
recipes.remove(<harvestcraft:skilletItem>);
recipes.addShaped(<harvestcraft:skilletItem>,
[[null, <TConstruct:frypanHead:2>],
[<ore:rodWood>]]);
##================================================================================
###MARKER sink/barrel/basin/jug/well
recipes.remove(<harvestcraft:sink:*>);
recipes.addShaped(<harvestcraft:sink:0>,
[[<ore:plankWood>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:plankWood>],
[<ore:plankWood>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:plankWood>],
[<ore:plankWood>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:plankWood>]]);
recipes.addShaped(<harvestcraft:sink:1>,
[[<ore:stone>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:stone>],
[<ore:stone>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:stone>],
[<ore:stone>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:stone>]]);
recipes.addShaped(<harvestcraft:sink:2>,
[[<ore:clayHardened>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:clayHardened>],
[<ore:clayHardened>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:clayHardened>],
[<ore:clayHardened>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:clayHardened>]]);
recipes.addShaped(<harvestcraft:sink:3>,
[[<minecraft:brick_block>, <minecraft:water_bucket>, <minecraft:brick_block>],
[<minecraft:brick_block>, <minecraft:water_bucket>, <minecraft:brick_block>],
[<minecraft:brick_block>, <minecraft:water_bucket>, <minecraft:brick_block>]]);
##================================================================================
#Juicer
#recipes.remove(<harvestcraft:juicerItem>);
#recipes.addShaped(<harvestcraft:juicerItem>,
[[<ore:gearStone>],
[<minecraft:stone_pressure_plate>]]);
#
