#Name: 0_JEI_CORE.zs
#Author: Mr.Automaton

print("Loading '0_JEI_CORE.zs'...");


###########################################
#Hide unused JEI categories
###########################################

var Jei_HIDE_categories_1 as string[] = [
	"minecraft.fuel",
	
	#"thermaldynamics.covers",
	#"jehc.market",
	#"thermalexpansion.furnace",
	#"Painter",
	#"forestry.bottler",
	#"jeresources.villager",
	#"xu2_machine_extrautils2:furnace",
	#"xu2_machine_extrautils2:generator_survival",
	#"xu2_machine_extrautils2:generator",
	
	];
	for category in Jei_HIDE_categories_1 {
		mods.jei.JEI.hideCategory(category);
	}



	


#mods.immersiveengineering.Refinery.addRecipe(<liquid:oil> * 200, <liquid:nutrient_distillation> * 100, <liquid:biodiesel> * 100, 4000);

#import crafttweaker.item.IItemStack;
#import mods.jei.JEI;

#hiding all but one of ae2 facades
var stoneFacade = <appliedenergistics2:facade>.withTag({damage: 0, item: "minecraft:stone"}) as crafttweaker.item.IItemStack;
mods.jei.JEI.hide(<appliedenergistics2:facade:*>);
#mods.jei.JEI.addItem(stoneFacade);

#JEI.addDescription(stoneFacade, "Facades are not disabled in this pack; just hidden in JEI. To craft facades, place the block you want to create a facade out of in the centre of the crafting grid (3x3) and four AE2 cable anchors on all adjacent sides of that block. If no output appears then you cannot create a facade with that block.");
#Tooltip for Facade - Tells user to look at JEI Information Page for the Item
#stoneFacade.addTooltip("Check item description using JEI recipe lookup for information on crafting.");


#mods.jei.JEI.addDescription(AE_facades, "Facades are not disabled. To craft facades place the block you want to create a facade out of in the centre of the crafting grid (3x3) and four AE2 cable anchors on all adjacent sides of that block. If no output appears then you cannot create a facade with that block.");
#AE_facades.addTooltip("Check item description using JEI for information on crafting.");



#hide unused ores
#mods.jei.JEI.removeAndHide(<forestry:resources:2>);
#mods.jei.JEI.removeAndHide(<forestry:resources:1>);


#<bqt:bqbook>.addTooltip(format.darkRed("Bound to GRAVE key by default; book is not required to be in you inventory."));

#<extrautils2:drum>.addTooltip(format.darkRed("Contents are not kept when used in crafting recipes!"));
#<extrautils2:drum:1>.addTooltip(format.darkRed("Contents are not kept when used in crafting recipes!"));
#<extrautils2:drum:2>.addTooltip(format.darkRed("Contents are not kept when used in crafting recipes!"));
#<extrautils2:drum:3>.addTooltip(format.darkRed("Contents are not kept when used in crafting recipes!"));




#Tooltips for various ores
<minecraft:coal_ore>.addTooltip(format.green("Found in overworld from y0 to y128"));
<minecraft:iron_ore>.addTooltip(format.green("Found in overworld from y0 to y64"));
<minecraft:gold_ore>.addTooltip(format.green("Found in overworld from y0 to y32"));
<minecraft:lapis_ore>.addTooltip(format.green("Found in overworld from y0 to y32"));
<minecraft:redstone_ore>.addTooltip(format.green("Found in overworld from y0 to y16"));
<minecraft:diamond_ore>.addTooltip(format.green("Found in overworld from y0 to y16"));
<minecraft:emerald_ore>.addTooltip(format.green("Found in overworld from y0 to y16; rare chance of spawning with diamonds"));


<forestry:resources>.addTooltip(format.green("Found in overworld from y54 to y96"));
<appliedenergistics2:quartz_ore>.addTooltip(format.green("Found in overworld from y24 to y48"));
<ore:oreChargedCertusQuartz>.addTooltip(format.green("Found in overworld from y24 to y48; rare chance of spawning with certus quartz"));










print("Successfully loaded '0_JEI_CORE.zs' ");


