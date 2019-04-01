#Name: Forestry_MOD.zs
#Author: Swayer

print("Loading 'Forestry_MOD.zs'...");			#Has configs


###########################################
#Hidden items
###########################################

val Forestry_HIDE_fluids_and_items = [
	<forestry:beehives:*>,
	
	] as crafttweaker.item.IItemStack[];
	for items in Forestry_HIDE_fluids_and_items {
		mods.jei.JEI.hide(items);
	}

	
	
###########################################
#Completely removed items
###########################################

val Forestry_REMOVE_items_1 = [
	<forestry:ambrosia>,
	<forestry:bee_combs_0:*>,
	<forestry:bee_combs_1>,
	<forestry:bee_larvae_ge:*>,
	<forestry:beehives>,
	<forestry:bottler>,
	<forestry:broken_bronze_pickaxe>,
	<forestry:broken_bronze_shovel>,
	<forestry:bronze_pickaxe>,
	<forestry:bronze_shovel>,
	<forestry:butterfly_ge:*>,
	<forestry:camouflage_spray_can>,
	<forestry:can:*>,
	<forestry:candle>,
	<forestry:capsule:*>,
	<forestry:capsule>,
	<forestry:cart.beehouse:0>,		#carts are not needed
	<forestry:cart.beehouse:1>,		#carts are not needed
	<forestry:carton>,				#all carton recipes will be removed
	<forestry:caterpillar_ge:*>,
	<forestry:cocoon_ge:*>,
	<forestry:database>,
	<forestry:engine_biogas>,
	<forestry:engine_peat>,
	<forestry:flexible_casing>,
	<forestry:honey_pot>,
	<forestry:honeyed_slice>,
	<forestry:kit_pickaxe>,
	<forestry:kit_shovel>,
	<forestry:pipette>,
	<forestry:pollen_fertile:*>,
	<forestry:raintank>,
	<forestry:refractory:*>,
	<forestry:serum_ge:*>,
	<forestry:still>, 				#not needed
	<forestry:stump>,
	<forestry:wax_cast>,
	<forestry:worktable>,
	<forestry:wrench>, 				#we already have a wrench
	
	] as crafttweaker.item.IItemStack[];
	for items in Forestry_REMOVE_items_1 {
		mods.jei.JEI.removeAndHide(items);
	}
	
	
#mods.jei.JEI.hide(<forestry:refractory>);
#mods.jei.JEI.hide(<forestry:capsule>);
#mods.jei.JEI.hide(<forestry:can>);

#wax recipes
#recipes.remove(<forestry:wax_capsule>);
#recipes.remove(<forestry:pam_wax_capsule>);
#recipes.remove(<forestry:beeswax_worth>);
#recipes.remove(<forestry:wax_cast>);


#hide some forestry fluids
#mods.jei.JEI.hide(<forestry:fluid:milk>);
#mods.jei.JEI.hide(<forestry:fluid:glass>);



#random forestry clutter
#mods.jei.JEI.removeAndHide(<forestry:ash_block>);




#random forestry_ge clutter
#mods.jei.JEI.hide(<forestry:bee_larvae_ge>);
#mods.jei.JEI.hide(<forestry:cocoon_ge>);
#mods.jei.JEI.hide(<forestry:caterpillar_ge>);
#mods.jei.JEI.hide(<forestry:bee_larvae_ge>);
#mods.jei.JEI.hide(<forestry:butterfly_ge>);
#mods.jei.JEI.hide(<forestry:serum_ge>);


###########################################
#Recipe changes
###########################################


#Machine changes
#recipes.remove(<forestry:sturdy_machine>);
#recipes.remove(<forestry:carpenter>);
#recipes.addShaped(<forestry:carpenter>, [[<ore:plankTreatedWood>, <actuallyadditions:item_misc:7>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <forestry:sturdy_machine>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <actuallyadditions:item_misc:7>, <ore:plankTreatedWood>]]);
#recipes.remove(<forestry:fabricator>);
#recipes.addShaped(<forestry:fabricator>, [[<ore:gearGold>, <ore:workbench>, <ore:gearGold>], [<ore:blockGlass>, <forestry:chipsets:3>, <ore:blockGlass>], [<ore:gearGold>, <forestry:hardened_machine>, <ore:gearGold>]]);

#coal grains
#recipes.addShapeless(<thermalfoundation:material:768>, [<extrabees:misc:18>, <extrabees:misc:18>, <extrabees:misc:18>, <extrabees:misc:18>]);

#kelvin drop
#mods.thermalexpansion.Crucible.addRecipe(<liquid:cryotheum> * 15, <extrabees:honey_drop:5>, 1000);

#bee grains
#recipes.addShapeless(<bigreactors:dustmetals:1>, [<extrabees:misc:29>,<extrabees:misc:29>,<extrabees:misc:29>,<extrabees:misc:29>]);
#recipes.addShapeless(<bigreactors:dustmetals:3>, [<extrabees:misc:28>,<extrabees:misc:28>,<extrabees:misc:28>,<extrabees:misc:28>]);
#recipes.addShapeless(<thermalfoundation:material:67>, [<extrabees:misc:13>,<extrabees:misc:13>,<extrabees:misc:13>,<extrabees:misc:13>]);
#recipes.addShapeless(<thermalfoundation:material:69>, [<extrabees:misc:12>,<extrabees:misc:12>,<extrabees:misc:12>,<extrabees:misc:12>]);
#recipes.addShapeless(<thermalfoundation:material:65>, [<extrabees:misc:11>,<extrabees:misc:11>,<extrabees:misc:11>,<extrabees:misc:11>]);
#recipes.addShapeless(<thermalfoundation:material:70>, [<extrabees:misc:9>,<extrabees:misc:9>,<extrabees:misc:9>,<extrabees:misc:9>]);
#recipes.addShapeless(<thermalfoundation:material:1>, [<extrabees:misc:7>,<extrabees:misc:7>,<extrabees:misc:7>,<extrabees:misc:7>]);


#recipes.remove(void);
#recipes.addShaped(void*1,[

recipes.removeByRecipeName("forestry:bee_house");
recipes.addShaped(<forestry:bee_house>*1,[
	[<ore:slabTreatedWood>, 	<ore:slabTreatedWood>, 			<ore:slabTreatedWood>], 
	[<harvestcraft:pressedwax>, <forestry:impregnated_casing>, 	<harvestcraft:pressedwax>], 
	[<harvestcraft:pressedwax>, <harvestcraft:pressedwax>, 		<harvestcraft:pressedwax>]
]); 

recipes.removeByRecipeName("forestry:apiary");
recipes.addShaped(<forestry:apiary>*1,[
	[<ore:slabTreatedWood>, 		<ore:slabTreatedWood>, 	<ore:slabTreatedWood>], 
	[<forestry:impregnated_casing>, <forestry:bee_house>, 	<forestry:impregnated_casing>], 
	[<harvestcraft:pressedwax>, 	<ore:chest>, 			<harvestcraft:pressedwax>]
]);

recipes.removeByRecipeName("forestry:bee_chest");
recipes.addShaped(<forestry:bee_chest>*1,[
	[<ore:beeComb>, <ore:blockGlass>, 		<ore:beeComb>], 
	[<ore:beeComb>, <forestry:apiary>, 		<ore:beeComb>], 
	[<ore:chest>, 	<ore:chest>, 			<ore:chest>]
]);

recipes.removeByRecipeName("forestry:alveary_plain");
recipes.addShaped(<forestry:alveary.plain>*1,[
	[<ore:plankTreatedWood>, 			<ore:plankTreatedWood>, 			<ore:plankTreatedWood>], 
	[<forestry:crafting_material:6>, 	<forestry:impregnated_casing>, 		<forestry:crafting_material:6>], 
	[<ore:plankTreatedWood>, 			<ore:plankTreatedWood>, 			<ore:plankTreatedWood>]
]);





###########################################
#Bee comb changes
###########################################
/*
#Black comb = black dye + pulverised coal + crushed black quartz
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:10>);
mods.forestry.Centrifuge.addRecipe([<actuallyadditions:item_dust:7> % 50, <thermalfoundation:material:768> % 100, <thermalfoundation:material:768> % 75, <thermalfoundation:dye> % 5], <gendustry:honey_comb:10>, 20);

#Orange comb = orange dye + copper dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:24>);
mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:64> % 100, <thermalfoundation:material:64> % 75, <thermalfoundation:dye:14> % 5], <gendustry:honey_comb:24>, 20);

#White comb = orange dye + aluminum dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:25>);
mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:68> % 100, <thermalfoundation:material:68> % 25, <thermalfoundation:dye:15> % 5], <gendustry:honey_comb:25>, 20);

#Blue comb = blue dye + crushed lapis and platinum dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:14>);
mods.forestry.Centrifuge.addRecipe([<actuallyadditions:item_dust:4> % 100, <thermalfoundation:material:70> % 75, <thermalfoundation:dye:4> % 5], <gendustry:honey_comb:14>, 20);

#Lime comb = lime dye +  dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:20>);
mods.forestry.Centrifuge.addRecipe([<minecraft:slime_ball> % 100, <thermalfoundation:dye:10> % 5], <gendustry:honey_comb:20>, 20);

#Yellow comb = yellow dye + gold dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:21>);
mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:1> % 100, <thermalfoundation:material:1> % 25, <thermalfoundation:dye:11> % 5], <gendustry:honey_comb:21>, 20);

#Brown comb = brown dye + lead dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:13>);
mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:67> % 100, <thermalfoundation:material:67> % 10, <thermalfoundation:dye:3> % 5], <gendustry:honey_comb:13>, 20);

#Light gray comb = light gray dye + iron dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:17>);
mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:0> % 100, <thermalfoundation:material:0> % 75, <thermalfoundation:dye:7> % 5], <gendustry:honey_comb:17>, 20);

#light blue comb = light blue dye + nickel dust #duplicate dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:22>);
mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:69> % 100, <thermalfoundation:material:69> % 75, <thermalfoundation:dye:12> % 5], <gendustry:honey_comb:22>, 20);

#Green comb = green dye + nickel dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:12>);
mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:69> % 100, <thermalfoundation:material:69> % 75, <thermalfoundation:dye:2> % 5], <gendustry:honey_comb:12>, 20);




#Gray comb = gray dye + tin dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:18>);
mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:65> % 100, <thermalfoundation:material:65> % 50, <thermalfoundation:dye:8> % 5], <gendustry:honey_comb:18>, 20);

#Cyan comb = cyan dye + silver dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:16>);
mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:66> % 75, <thermalfoundation:dye:6> % 5], <gendustry:honey_comb:16>, 20);

#Red comb = red dye + redstone dust
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:11>);
mods.forestry.Centrifuge.addRecipe([<minecraft:redstone> % 100, <minecraft:redstone> % 100, <thermalfoundation:dye:1> % 5], <gendustry:honey_comb:11>, 20);

#Magenta comb = magenta dye + ardite																									############################################################
#mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:23>);
#mods.forestry.Centrifuge.addRecipe([<tconstruct:ingots:1> % 50, <thermalfoundation:dye:13> % 5], <gendustry:honey_comb:23>, 20);

#Pink gray comb = pink dye + cobalt
#mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:19>);
#mods.forestry.Centrifuge.addRecipe([<tconstruct:ingots> % 50, <thermalfoundation:dye:9> % 5], <gendustry:honey_comb:19>, 20);

#Purple comb = purple dye + pulverised obsidian
mods.forestry.Centrifuge.removeRecipe(<gendustry:honey_comb:15>);
mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:770> % 75, <thermalfoundation:dye:5> % 5], <gendustry:honey_comb:15>, 20);
*/

#mods.forestry.Centrifuge.removeRecipe(null);
#mods.forestry.Centrifuge.addRecipe([OUTPUT % 200, OUTPUT % 80, OUTPUT % 20], INPUT, 20);





###########################################
#Fermenter recipe changes
#
#//OutputFluid, InputStack, FluidInput, FermentationValue, FloatModifier //FermentationValue [Amount of InputFluid] * FloatModifier [Multiplier for OutputFluid] = Amount of OutputFluid
#mods.forestry.Fermenter.addRecipe(<liquid:honey>, <minecraft:sugar>, <liquid:water>, 100, 2);
#mods.forestry.Fermenter.removeRecipe(<minecraft:reeds>);
#
#mods.forestry.Fermenter.addFuel(<item:input>, 1000, 1000); //InputStack, CycleAmount, BurnDuration
#mods.forestry.Fermenter.removeFuel(<item:input>);
###########################################

val Forestry_fermenter_remove = [
	<harvestcraft:spiceleafitem:*>,
	<harvestcraft:gingeritem:*>,
	#<ic2:sapling:*>,
	#<ic2:crafting:21>,
	#<ic2:crafting:20>
	
	] as crafttweaker.item.IItemStack[];
	
	for items in Forestry_fermenter_remove {
		mods.forestry.Fermenter.removeRecipe(items);
	}
	

###########################################
#Carpenter recipe changes
#
#mods.forestry.Carpenter.removeRecipe(void);
#mods.forestry.Carpenter.addRecipe(<minecraft:redstone_block>, [
#	[null,	null,	null],
#	[null,	null,	null],
#	[null,	null,	null]
#	], 60, <liquid:water> * 200, <minecraft:stone>);
###########################################

#add impregnated frame recipe

val Forestry_carpenter_remove = [
	<forestry:kit_pickaxe>,
	<forestry:kit_shovel>,
	<forestry:candle>,
	<forestry:carton>,
	<forestry:wood_pulp>,
	<minecraft:paper>,
	<minecraft:ender_pearl>,
	<forestry:oak_stick>
	
	] as crafttweaker.item.IItemStack[];
	
	for items in Forestry_carpenter_remove {
		mods.forestry.Carpenter.removeRecipe(items);
	}

/*
#Bitumenous peat = honey + peat + bitumen
recipes.removeByRecipeName("forestry:bituminous_peat");
mods.forestry.Carpenter.addRecipe(<forestry:bituminous_peat> * 3, [
	[<immersivepetroleum:material:0>, 		<forestry:peat>, 	<immersivepetroleum:material:0>],
    [<immersivepetroleum:material:0>, 		<forestry:peat>, 	<immersivepetroleum:material:0>], 
    [<immersivepetroleum:material:0>, 		<forestry:peat>, 	<immersivepetroleum:material:0>]
	], 10, <liquid:for.honey> * 600);

#impregnated casings and escritoire now use creosote oil instead of seed oil
mods.forestry.Carpenter.removeRecipe(<forestry:impregnated_casing>);
mods.forestry.Carpenter.addRecipe(<forestry:impregnated_casing>, [
	[<ore:logWood>,	<ore:logWood>,	<ore:logWood>],
	[<ore:logWood>,	null,			<ore:logWood>],
	[<ore:logWood>,	<ore:logWood>,	<ore:logWood>]
	], 60, <liquid:creosote> * 2500);

mods.forestry.Carpenter.removeRecipe(<forestry:escritoire>);
mods.forestry.Carpenter.addRecipe(<forestry:escritoire>, [
	[<ore:plankWood>,	null,				null],
	[<ore:plankWood>,	<ore:plankWood>,	<ore:plankWood>],
	[<ore:plankWood>,	null,				<ore:plankWood>]
	], 60, <liquid:creosote> * 5000);


mods.forestry.Squeezer.removeRecipe(<liquid:juice>);
mods.forestry.Squeezer.removeRecipe(<liquid:seed.oil>);
mods.forestry.Fermenter.removeRecipe(<liquid:biomass>);
mods.forestry.Fermenter.removeRecipe(<liquid:water>);
	*/
/*



> new impregnated frame recipe
	
> complete removal of forestry liquids
	
> Changing circuit fabrication
	mods.forestry.Carpenter.removeRecipe(void);






*/


print("Successfully loaded 'Forestry_MOD.zs' ");

















