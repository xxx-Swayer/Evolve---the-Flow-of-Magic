#Name: 0_OreUnification_CORE.zs
#Author: Swayer


print("Loading '0_OreUnification_CORE.zs'...");


###########################################
#List of all available ores
###########################################

/*
> Overworld:
	<minecraft:gold_ore>
	<minecraft:iron_ore>
	<minecraft:coal_ore>
	<minecraft:lapis_ore>
	<minecraft:diamond_ore>
	<minecraft:redstone_ore>
	<minecraft:emerald_ore>
	
	<thermalfoundation:ore>			#copper ore
	<thermalfoundation:ore:1>		#tin ore
	<thermalfoundation:ore:2>		#silver ore
	<thermalfoundation:ore:3>		#lead ore
	<thermalfoundation:ore:4>		#aluminum ore
	<thermalfoundation:ore:5>		#nickel ore
	<thermalfoundation:ore:6>		#platinum ore 
	<thermalfoundation:ore_fluid:2>		#destabilised redstone ore
	
	<bigreactors:oreyellorite>
	
	<forestry:resources>
	
	<techreborn:ore>		#galena ore
	<techreborn:ore:1>		#iridium ore
	<techreborn:ore:2>		#ruby ore
	<techreborn:ore:3>		#sapphire ore
	<techreborn:ore:4>		#bauxite ore
	
	
> Nether:
	<minecraft:quartz_ore>
	
	<techreborn:ore:5>		#pyrite ore
	<techreborn:ore:6>		#cinnabar ore
	<techreborn:ore:7>		#sphalerite ore
	
> End:
	<techreborn:ore:8>		#tungsten ore
	<techreborn:ore:9>		#sheldonite ore (platinum end ore) //can be removed
	<techreborn:ore:10>		#peridot ore
	<techreborn:ore:11>		#sodalite ore
	
	
	
> Aroma 1997
	<aroma1997sdimension:miningore>		#sticky ore
	<aroma1997sdimension:miningore:1>	#clay ore
	
	
> ++ all the netherending ores
*/


###########################################
#Fixing ores
###########################################
/*
#removing duplicate charcoal blocks
recipes.remove(<chisel:block_charcoal2>);

#removing replaced ores
mods.jei.JEI.removeAndHide(<forestry:resources:1>); 
mods.jei.JEI.removeAndHide(<forestry:resources:2>); 

#mods.jei.JEI.removeAndHide(<quark:biotite_ore>);
#recipes.addShapeless(<quark:biotite> * 1, [<actuallyadditions:item_misc:5>]);



###########################################
#Fixing items
###########################################

#bronze
recipes.remove(<forestry:ingot_bronze>);

#plates force through machines
#mods.unidict.removalByKind.get("Crafting").remove("plate");

#removing gears in favour of TE and killing crafting
mods.unidict.removalByKind.get("Crafting").remove("gear", ["iron", "copper", "tin", "silver", "lead", "aluminum", "nickel", "steel", "electrum", "invar", "bronze", "constantan", "signalum", "lumium", "enderium", "electrumflux"]);
mods.jei.JEI.removeAndHide(<forestry:gear_bronze>);
mods.jei.JEI.removeAndHide(<forestry:gear_copper>);
mods.jei.JEI.removeAndHide(<forestry:gear_tin>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>); #platinum gear

mods.jei.JEI.removeAndHide(<thermalfoundation:material:262>);

#removed plates in favour of TE
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:30>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:31>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:32>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:33>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:34>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:35>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:36>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:37>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:38>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:39>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:40>);


#immersiveengineering + TE plate support
#mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, 		<immersiveengineering:mold>, 125, 1);



#Fixing tech reborn oredict cables
<ore:wireCopper>.add(<techreborn:cable:0>);
<ore:wireElectrum>.add(<techreborn:cable:2>);


###########################################
#Fixing AE oredict
###########################################

#<ore:itemPaintBall>.add<appliedenergistics2:paint_ball:*>;

val V_AEcableBasic = [					#Fixing AE basic oredict cables
	<appliedenergistics2:part:0>,	
	<appliedenergistics2:part:1>,
	<appliedenergistics2:part:2>,
	<appliedenergistics2:part:3>,
	<appliedenergistics2:part:4>,
	<appliedenergistics2:part:5>,
	<appliedenergistics2:part:6>,
	<appliedenergistics2:part:7>,
	<appliedenergistics2:part:8>,
	<appliedenergistics2:part:9>,
	<appliedenergistics2:part:10>,
	<appliedenergistics2:part:11>,
	<appliedenergistics2:part:12>,
	<appliedenergistics2:part:13>,
	<appliedenergistics2:part:14>,
	<appliedenergistics2:part:15>,
	<appliedenergistics2:part:16>,
	
	] as crafttweaker.item.IItemStack[];
	for items in V_AEcableBasic {
		<ore:AEcableBasic>.add(items);
	}

val V_AEcableSmart = [					#Fixing AE smart oredict cables
	<appliedenergistics2:part:40>,	
	<appliedenergistics2:part:41>,
	<appliedenergistics2:part:42>,
	<appliedenergistics2:part:43>,
	<appliedenergistics2:part:44>,
	<appliedenergistics2:part:45>,
	<appliedenergistics2:part:46>,
	<appliedenergistics2:part:47>,
	<appliedenergistics2:part:48>,
	<appliedenergistics2:part:49>,
	<appliedenergistics2:part:50>,
	<appliedenergistics2:part:51>,
	<appliedenergistics2:part:52>,
	<appliedenergistics2:part:53>,
	<appliedenergistics2:part:54>,
	<appliedenergistics2:part:55>,
	<appliedenergistics2:part:56>,
	
	] as crafttweaker.item.IItemStack[];
	for items in V_AEcableSmart {
		<ore:AEcableSmart>.add(items);
	}
	
val V_AEcableCovered = [					#Fixing AE covered oredict cables
	<appliedenergistics2:part:20>,	
	<appliedenergistics2:part:21>,
	<appliedenergistics2:part:22>,
	<appliedenergistics2:part:23>,
	<appliedenergistics2:part:24>,
	<appliedenergistics2:part:25>,
	<appliedenergistics2:part:26>,
	<appliedenergistics2:part:27>,
	<appliedenergistics2:part:28>,
	<appliedenergistics2:part:29>,
	<appliedenergistics2:part:30>,
	<appliedenergistics2:part:31>,
	<appliedenergistics2:part:32>,
	<appliedenergistics2:part:33>,
	<appliedenergistics2:part:34>,
	<appliedenergistics2:part:35>,
	<appliedenergistics2:part:36>,
	
	] as crafttweaker.item.IItemStack[];
	for items in V_AEcableCovered {
		<ore:AEcableCovered>.add(items);
	}
	
val V_AEcableCoveredDense = [					#Fixing AE covered dense oredict cables
	<appliedenergistics2:part:500>,	
	<appliedenergistics2:part:501>,
	<appliedenergistics2:part:502>,
	<appliedenergistics2:part:503>,
	<appliedenergistics2:part:504>,
	<appliedenergistics2:part:505>,
	<appliedenergistics2:part:506>,
	<appliedenergistics2:part:507>,
	<appliedenergistics2:part:508>,
	<appliedenergistics2:part:509>,
	<appliedenergistics2:part:510>,
	<appliedenergistics2:part:511>,
	<appliedenergistics2:part:512>,
	<appliedenergistics2:part:513>,
	<appliedenergistics2:part:514>,
	<appliedenergistics2:part:515>,
	<appliedenergistics2:part:516>,
	
	] as crafttweaker.item.IItemStack[];
	for items in V_AEcableCoveredDense {
		<ore:AEcableCoveredDense>.add(items);
	}
	
val V_AEcableSmartDense = [					#Fixing AE smart dense oredict cables
	<appliedenergistics2:part:60>,	
	<appliedenergistics2:part:61>,
	<appliedenergistics2:part:62>,
	<appliedenergistics2:part:63>,
	<appliedenergistics2:part:64>,
	<appliedenergistics2:part:65>,
	<appliedenergistics2:part:66>,
	<appliedenergistics2:part:67>,
	<appliedenergistics2:part:68>,
	<appliedenergistics2:part:69>,
	<appliedenergistics2:part:70>,
	<appliedenergistics2:part:71>,
	<appliedenergistics2:part:72>,
	<appliedenergistics2:part:73>,
	<appliedenergistics2:part:74>,
	<appliedenergistics2:part:75>,
	<appliedenergistics2:part:76>,
	
	] as crafttweaker.item.IItemStack[];
	for items in V_AEcableSmartDense {
		<ore:AEcableSmartDense>.add(items);
	}
	
#certus quartz dust wasn't registered as dustquartz
<ore:dustQuartz>.add(<appliedenergistics2:material:2>);


*/











print("Successfully loaded '0_OreUnification_CORE.zs' ");



