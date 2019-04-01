#Name: Quark_MOD.zs
#Author: Mr_Automaton

print("Loading 'Quark_MOD.zs'...");				#Has configs


###########################################
#Hidden items
###########################################

val Quark_HIDE_items_unused = [
	<quark:slime_bucket>,
	#<quark:glass_shards:*>,			#disabled in config
	<quark:witch_hat>,
	<quark:pirate_hat>,
	
	<quark:rune:6>,						#Uncraftable pink rune
	<quark:rune:7>,						#Gray
	<quark:rune:8>,						#light gray
	<quark:rune:9>,						#cyan
	<quark:rune:10>,					#purple
	<quark:rune:12>,					#brown
	<quark:rune:13>,					#green
	<quark:rune:15>,					#black
	
	<quark:ancient_tome>.withTag({ench: [{lvl: 4 as short, id: 2 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 3 as short, id: 7 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 5 as short, id: 16 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 5 as short, id: 17 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 5 as short, id: 18 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 2 as short, id: 19 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 2 as short, id: 20 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 3 as short, id: 21 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 3 as short, id: 22 as short}]}),
	
	<quark:ancient_tome>.withTag({ench: [{lvl: 5 as short, id: 32 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 3 as short, id: 34 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 3 as short, id: 35 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 5 as short, id: 48 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 2 as short, id: 49 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 3 as short, id: 61 as short}]}),
	<quark:ancient_tome>.withTag({ench: [{lvl: 3 as short, id: 62 as short}]}),
	
	
	] as crafttweaker.item.IItemStack[];
	for items in Quark_HIDE_items_unused {
		mods.jei.JEI.hide(items);
	}

	
	
###########################################
#Completely removed items
###########################################

val Quark_REMOVE_items = [
	<quark:parrot_egg:*>,
	<quark:glowstone_dust_block>,
	<quark:gunpowder_block>,
	<quark:leaf_carpet:*>,
	<quark:iron_ladder>,
	<quark:custom_chest_trap:*>,
	<quark:redstone_randomizer>,
	<quark:chute>,
	<quark:iron_rod>,
	<quark:trowel>,
	
	<quark:arrow_ender>,				#We have better arrows
	<quark:arrow_explosive>,
	<quark:arrow_torch>,
	
	] as crafttweaker.item.IItemStack[];
	for items in Quark_REMOVE_items {
		mods.jei.JEI.removeAndHide(items);
	}

val Quark_REMOVE_items_potions = [
	<minecraft:potion>.withTag({Potion: "quark:haste"}),
	<minecraft:potion>.withTag({Potion: "quark:long_haste"}),
	<minecraft:potion>.withTag({Potion: "quark:strong_haste"}),
	<minecraft:potion>.withTag({Potion: "quark:mining_fatigue"}),
	<minecraft:potion>.withTag({Potion: "quark:long_mining_fatigue"}),
	<minecraft:potion>.withTag({Potion: "quark:strong_mining_fatigue"}),
	<minecraft:potion>.withTag({Potion: "quark:resistance"}),
	<minecraft:potion>.withTag({Potion: "quark:long_resistance"}),
	<minecraft:potion>.withTag({Potion: "quark:strong_resistance"}),
	
	<minecraft:potion>.withTag({Potion: "quark:strong_resistance"}),
	<minecraft:potion>.withTag({Potion: "quark:long_danger_sight"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:haste"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:long_haste"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:strong_haste"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:mining_fatigue"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:long_mining_fatigue"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:strong_mining_fatigue"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:resistance"}),
	
	<minecraft:splash_potion>.withTag({Potion: "quark:long_resistance"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:strong_resistance"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:danger_sight"}),
	<minecraft:splash_potion>.withTag({Potion: "quark:long_danger_sight"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:haste"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:long_haste"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:strong_haste"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:mining_fatigue"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:long_mining_fatigue"}),
	
	<minecraft:lingering_potion>.withTag({Potion: "quark:strong_mining_fatigue"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:resistance"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:long_resistance"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:strong_resistance"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:danger_sight"}),
	<minecraft:lingering_potion>.withTag({Potion: "quark:long_danger_sight"}),
	
	<minecraft:tipped_arrow>.withTag({Potion: "quark:haste"}),
	<minecraft:tipped_arrow>.withTag({Potion: "quark:long_haste"}),
	<minecraft:tipped_arrow>.withTag({Potion: "quark:strong_haste"}),
	<minecraft:tipped_arrow>.withTag({Potion: "quark:mining_fatigue"}),
	<minecraft:tipped_arrow>.withTag({Potion: "quark:long_mining_fatigue"}),
	<minecraft:tipped_arrow>.withTag({Potion: "quark:strong_mining_fatigue"}),
	<minecraft:tipped_arrow>.withTag({Potion: "quark:resistance"}),
	<minecraft:tipped_arrow>.withTag({Potion: "quark:long_resistance"}),
	<minecraft:tipped_arrow>.withTag({Potion: "quark:strong_resistance"}),
	<minecraft:tipped_arrow>.withTag({Potion: "quark:danger_sight"}),
	<minecraft:tipped_arrow>.withTag({Potion: "quark:long_danger_sight"}),
	
	<minecraft:potion>.withTag({Potion: "quark:danger_sight"}),
	
	] as crafttweaker.item.IItemStack[];
	for items in Quark_REMOVE_items_potions {
		mods.jei.JEI.removeAndHide(items);
	}
	
	
	
###########################################
#Recipe changes
###########################################

#recipes.remove(void);
#recipes.addShaped(void*1,[

recipes.removeByRecipeName("quark:hopper");




#wither ash
#recipes.addShaped(<minecraft:skull:1>, [[<quark:black_ash>, <quark:black_ash>, <quark:black_ash>], [<quark:black_ash>, <minecraft:skull>, <quark:black_ash>], [<quark:black_ash>, <quark:black_ash>, <quark:black_ash>]]);



#chute
#recipes.remove(<quark:chute>);
#recipes.addShaped(<quark:chute>, [[<ore:plankWood>, null, <ore:plankWood>],[<ore:plankWood>, null, <ore:plankWood>], [null, <ore:plankWood>, null]]);




print("Successfully loaded 'Quark_MOD.zs' ");


