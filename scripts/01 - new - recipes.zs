#Name: 00-recipes.zs
#Author: Scalda

print("Initializing 'new recipes'...");



## ADDED

//flint and steel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <minecraft:flint>]);


//Steel Recipe
recipes.remove(<railcraft:generic:3>);
recipes.remove(<railcraft:ingot> * 3);
//recipes.addShaped(<thermalfoundation:material:160> * 4, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:blockCoal>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);


//Boat from any sort of Planks
recipes.addShaped(<minecraft:boat>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);


//Recipe Change for Growth Crystals
recipes.remove(<tp:growth_block>);
recipes.addShaped(<tp:growth_block>, [[<minecraft:iron_ingot>, <tp:bone_block>, <minecraft:iron_ingot>], [<tp:bone_block>, <minecraft:sea_lantern>, <tp:bone_block>], [<minecraft:iron_ingot>, <tp:bone_block>, <minecraft:iron_ingot>]]);

//Adding recipe for Dragon Egg since mojang decided to make it so you can only get 1 per wolrd instead of having an egg every time you kill the dragon
recipes.remove(<minecraft:dragon_egg>);
recipes.addShaped(<minecraft:dragon_egg>, [[<minecraft:end_crystal>, <minecraft:ender_eye>, <minecraft:end_crystal>], [<minecraft:ender_pearl>, <minecraft:nether_star>, <minecraft:ender_pearl>], [<minecraft:dragon_breath>, <minecraft:nether_star>, <minecraft:dragon_breath>]]);

//aluminium slab
recipes.remove(<immersiveengineering:storageSlab:1>);
recipes.addShaped(<immersiveengineering:storageSlab:1> *6, [[null, null, null], [<ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>], [null, null, null]]);

// ExU2 Angel Ring Bauble fix
recipes.remove(<flyringbaublemod:AngelRing:0>);
recipes.remove(<flyringbaublemod:AngelRing:1>);
recipes.remove(<flyringbaublemod:AngelRing:2>);
recipes.remove(<flyringbaublemod:AngelRing:3>);
recipes.remove(<flyringbaublemod:AngelRing:4>);
recipes.remove(<flyringbaublemod:AngelRing:5>);
recipes.addShapeless(<flyringbaublemod:AngelRing:0>, [<extrautils2:angelring:0>]);
recipes.addShapeless(<flyringbaublemod:AngelRing:1>, [<extrautils2:angelring:1>]);
recipes.addShapeless(<flyringbaublemod:AngelRing:2>, [<extrautils2:angelring:2>]);
recipes.addShapeless(<flyringbaublemod:AngelRing:3>, [<extrautils2:angelring:3>]);
recipes.addShapeless(<flyringbaublemod:AngelRing:4>, [<extrautils2:angelring:4>]);
recipes.addShapeless(<flyringbaublemod:AngelRing:5>, [<extrautils2:angelring:5>]);


//Nametag
recipes.addShaped(<minecraft:name_tag>, [[null, <minecraft:string>, <ore:string>], [null, <ore:slimeball>, <ore:string>], [<ore:paper>, null, null]]);

//Botania Metamorphic Stone
mods.botania.Apothecary.removeRecipe(<botania:specialFlower>.withTag({type: "marimorphosis"}));
mods.botania.ManaInfusion.removeRecipe(<botania:specialFlower>.withTag({type: "marimorphosisChibi"}));
recipes.addShaped(<botania:biomeStoneA:0> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:forest"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:1> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:plains"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:2> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:extreme_hills"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:3> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:mushroom_island"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:4> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:swampland"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:5> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:desert"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:6> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:taiga"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:7> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:mesa"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);


//forge bucket to normal bucket
recipes.addShapeless(<minecraft:bucket>, [<forge:bucketFilled>.noReturn()]);

//end portal frame
recipes.addShaped(<minecraft:end_portal_frame>, [[<thermalfoundation:material:167>, <thermalfoundation:material:167>, <thermalfoundation:material:167>], [<minecraft:end_stone>, <minecraft:ender_eye>, <minecraft:end_stone>], [<minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]]);

