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

//modified recipes from where i disabled recipes
recipes.addShaped(<railcraft:firestone_cut>, [[null, <tconstruct:pick_head>.withTag({Material: "obsidian"}), null], [<tconstruct:pick_head>.withTag({Material: "obsidian"}), <railcraft:firestone_raw>, <tconstruct:pick_head>.withTag({Material: "obsidian"})], [null, <tconstruct:pick_head>.withTag({Material: "obsidian"}), null]]);
recipes.addShaped(<utilityworlds:portal_mining>, [[<minecraft:diamond>, <tconstruct:pick_head>.withTag({Material: "obsidian"}), <minecraft:diamond>], [<minecraft:ender_eye>, <minecraft:writable_book>, <minecraft:ender_eye>], [<minecraft:obsidian:*>, <minecraft:obsidian:*>, <minecraft:obsidian:*>]]);
recipes.addShaped(<openblocks:block_breaker>, [[<ore:ingotIron>, <ore:cobblestone>, <ore:cobblestone>], [<tconstruct:pick_head>.withTag({Material: "obsidian"}), <ore:dustRedstone>, <ore:cobblestone>], [<ore:ingotIron>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<railcraft:mow_track_relayer>, [[<ore:dyeYellow>, <minecraft:redstone_lamp>, <ore:dyeYellow>], [<minecraft:blaze_rod>, <ore:blockSteel>, <minecraft:blaze_rod>], [<tconstruct:pick_head>.withTag({Material: "obsidian"}), <minecraft:minecart>, <tconstruct:pick_head>.withTag({Material: "obsidian"})]]);
recipes.addShaped(<rftools:haste_module>, [[null, <tconstruct:pick_head>.withTag({Material: "obsidian"}).withTag({ench: [{lvl: 3 as short, id: 32 as short}]}), null], [<minecraft:redstone>, <minecraft:gold_ingot>, <minecraft:redstone>], [null, <minecraft:dye>, null]]);
recipes.addShaped(<rftools:hasteplus_module>, [[<rftools:haste_module>, <tconstruct:pick_head>.withTag({Material: "obsidian"}).withTag({ench: [{lvl: 3 as short, id: 32 as short}]})], [null, null]]);
recipes.addShaped(<extrautils2:spike_diamond> * 4, [[null, <tconstruct:sword_blade>.withTag({Material: "obsidian"}), null], [<tconstruct:sword_blade>.withTag({Material: "obsidian"}), <ore:gemDiamond>, <tconstruct:sword_blade>.withTag({Material: "obsidian"})], [<ore:gemDiamond>, <ore:blockDiamond>, <ore:gemDiamond>]]);
recipes.addShaped(<railcraft:mow_undercutter>, [[<ore:dyeYellow>, <minecraft:redstone_lamp>, <ore:dyeYellow>], [<minecraft:piston>, <ore:blockSteel>, <minecraft:piston>], [<tconstruct:shovel_head>.withTag({Material: "obsidian"}), <minecraft:minecart>, <tconstruct:shovel_head>.withTag({Material: "obsidian"})]]);
recipes.addShaped(<rftools:shape_card:2>, [[<minecraft:redstone>, <tconstruct:pick_head>.withTag({Material: "obsidian"}), <minecraft:redstone>], [<minecraft:iron_ingot>, <rftools:shape_card>, <minecraft:iron_ingot>], [<minecraft:redstone>, <tconstruct:shovel_head>.withTag({Material: "obsidian"}), <minecraft:redstone>]]);
recipes.addShaped(<enderio:blockFarmStation>, [[<ore:ingotElectricalSteel>, <tconstruct:scythe_head>.withTag({Material: "obsidian"}), <ore:ingotElectricalSteel>], [<ore:ingotElectricalSteel>, <ore:itemMachineChassi>, <ore:ingotElectricalSteel>], [<ore:itemPulsatingCrystal>, <enderio:itemFrankenSkull:1>, <ore:itemPulsatingCrystal>]]);
recipes.addShaped(<botania:miningRing>, [[<ore:runeEarthB>, <ore:ingotManasteel>, <tconstruct:cast>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>], [null, <ore:ingotManasteel>, null]]);
recipes.addShapeless(<extrautils2:ingredients:8>, [<extrautils2:ingredients:9>, <tconstruct:cast>]);
recipes.addShaped(<extrautils2:spike_gold> * 4, [[null, <tconstruct:cast>, null], [<tconstruct:cast>, <ore:ingotGold>, <tconstruct:cast>], [<ore:ingotGold>, <ore:blockGold>, <ore:ingotGold>]]);
recipes.addShaped(<randomthings:blockBreaker>, [[<ore:cobblestone>, <tconstruct:pick_head>.withTag({Material: "iron"}), <ore:cobblestone>], [<ore:cobblestone>, <minecraft:redstone_torch>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShapeless(<extrautils2:miner>, [<minecraft:dropper:*>, <extrautils2:ingredients>, <tconstruct:pick_head>.withTag({Material: "iron"})]);
recipes.addShaped(<mob_grinding_utils:spikes>, [[null, null, null], [null, <tconstruct:sword_blade>.withTag({Material: "iron"}), null], [<tconstruct:sword_blade>.withTag({Material: "iron"}), <ore:blockIron>, <tconstruct:sword_blade>.withTag({Material: "iron"})]]);
recipes.addShaped(<mob_grinding_utils:saw>, [[<tconstruct:sword_blade>.withTag({Material: "iron"}), <ore:gemDiamond>, <tconstruct:sword_blade>.withTag({Material: "iron"})], [<mob_grinding_utils:spikes:*>, <ore:blockRedstone>, <mob_grinding_utils:spikes:*>], [<ore:gemDiamond>, <ore:blockIron>, <ore:gemDiamond>]]);
recipes.addShaped(<mob_grinding_utils:saw_upgrade>, [[<ore:nuggetGold>, <tconstruct:sword_blade>.withTag({Material: "iron"}), <ore:nuggetGold>], [<tconstruct:sword_blade>.withTag({Material: "iron"}), <ore:dustRedstone>, <tconstruct:sword_blade>.withTag({Material: "iron"})], [<ore:nuggetGold>, <tconstruct:sword_blade>.withTag({Material: "iron"}), <ore:nuggetGold>]]);
recipes.addShaped(<oreshrubs:lootbag>.withTag({LootBag: {TakenItems: 0, Name: "blacksmith"}}), [[null, <tconstruct:sword_blade>.withTag({Material: "iron"}), null], [<oreshrubs:oreberries_random>, <oreshrubs:empty_bag>, <oreshrubs:oreberries_random>], [null, <oreshrubs:oreberries_random>, null]]);
recipes.addShaped(<extrautils2:spike_iron> * 4, [[null, <tconstruct:sword_blade>.withTag({Material: "iron"}), null], [<tconstruct:sword_blade>.withTag({Material: "iron"}), <ore:ingotIron>, <tconstruct:sword_blade>.withTag({Material: "iron"})], [<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>]]);
recipes.addShaped(<immersiveengineering:toolupgrade:4>, [[<tconstruct:sword_blade>.withTag({Material: "iron"}), <ore:ingotSteel>], [<ore:ingotSteel>, <ore:plankTreatedWood>]]);
recipes.addShaped(<minefactoryreloaded:machine_0:7>, [[<ore:sheetPlastic>, <ore:ingotElectricalSteel>, <ore:sheetPlastic>], [<enderio:darkSteel_pickaxe>, <enderio:itemMachinePart>, <tconstruct:shovel_head>.withTag({Material: "iron"})], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<enderio:blockSliceAndSplice>, [[<ore:ingotSoularium>, <ore:itemSkull>, <ore:ingotSoularium>], [<tconstruct:axe_head>.withTag({Material: "iron"}), <ore:itemMachineChassi>, <minecraft:shears>], [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:ingotSoularium>]]);
recipes.addShaped(<enderio:blockSliceAndSplice>, [[<ore:ingotSoularium>, <ore:itemSkull>, <ore:ingotSoularium>], [<minecraft:shears>, <ore:itemMachineChassi>, <tconstruct:axe_head>.withTag({Material: "iron"})], [<ore:ingotSoularium>, <ore:ingotSoularium>, <ore:ingotSoularium>]]);
recipes.addShapeless(<enderio:blockDecoration2:9>, [<enderio:blockDecoration1:7>, <tconstruct:axe_head>.withTag({Material: "iron"})]);
recipes.addShaped(<extrautils2:spike_wood> * 4, [[null, <tconstruct:sword_blade>.withTag({Material: "wood"}), null], [<tconstruct:sword_blade>.withTag({Material: "wood"}), <minecraft:planks>, <tconstruct:sword_blade>.withTag({Material: "wood"})], [<minecraft:planks>, <minecraft:log>, <minecraft:planks>]]);
