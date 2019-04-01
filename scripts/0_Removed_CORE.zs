#Name: 0_Removed_CORE.zs
#Author: Mr_Automaton

print("Loading '0_Removed_CORE.zs'...");



###########################################
#Completely removed items
###########################################

val RemovedCORE_REMOVE_items_1 = [
	<minecraft:command_block_minecart>,			#removing all custom carts
	<minecraft:hopper_minecart>,
	<minecraft:tnt_minecart>,
	<minecraft:furnace_minecart>,
	<minecraft:chest_minecart>,
	<botania:poolminecart>,												
	<forestry:cart.beehouse>,											
	<forestry:cart.beehouse:1>,
	
		
	
	
	] as crafttweaker.item.IItemStack[];
	for items in RemovedCORE_REMOVE_items_1 {
		mods.jei.JEI.removeAndHide(items);
	}

	
	
###########################################
#Removing all spawn eggs
###########################################

val RemovedCORE_REMOVE_SpawnEggs = [		
	<minecraft:mob_spawner>,
	
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:aechor_plant"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:aerbunny"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:aerwhale"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:cockatrice"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:fire_minion"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:flying_cow"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:flying_cow"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:mimic"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:moa"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:phyg"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:sentry"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:sheepuff"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:swet"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:valkyrie"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:whirlwind"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "aether_legacy:zephyr"}}),
	
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "embers:ancient_golem"}}),
	
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:amphithere"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:cyclops"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:deathworm"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:firedragon"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:gorgon"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:hippocampus"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:hippogryph"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:icedragon"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:if_cockatrice"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:if_pixie"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:if_troll"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:myrmex_queen"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:myrmex_royal"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:myrmex_sentinel"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:myrmex_soldier"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:myrmex_worker"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:seaserpent"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:siren"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:snowvillager"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:stymphalianbird"}}),
	
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:bat"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:blaze"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:cave_spider"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:chicken"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:cow"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:creeper"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:donkey"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:elder_guardian"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:enderman"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:endermite"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:evocation_illager"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ghast"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:guardian"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:horse"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:husk"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:llama"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:magma_cube"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:mooshroom"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:mule"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ocelot"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:parrot"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:pig"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:polar_bear"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:rabbit"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:sheep"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:shulker"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:silverfish"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:skeleton"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:skeleton_horse"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:slime"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:spider"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:squid"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:stray"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:vex"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:vindication_illager"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:witch"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:wither_skeleton"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:wolf"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:zombie"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:zombie_horse"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:zombie_pigman"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:zombie_villager"}}),
	
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "quark:ashen"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "quark:dweller"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "quark:pirate"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "quark:wraith"}}),
	
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:brainyzombie"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistcleric"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistknight"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistleader"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportalgreater"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:eldritchcrab"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:eldritchgolem"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:eldritchguardian"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:eldritchwarden"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:firebat"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:giantbrainyzombie"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:inhabitedzombie"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:mindspider"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:pech"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:spellbat"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintacle"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintaclegiant"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintcrawler"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintseed"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintseedprime"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:taintswarm"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:thaumslime"}}),
	<minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:wisp"}}),
		
	
	] as crafttweaker.item.IItemStack[];
	for items in RemovedCORE_REMOVE_SpawnEggs {
		mods.jei.JEI.removeAndHide(items);
	}



###########################################
#Hiding all modded filled buckets
###########################################

val RemovedCORE_HIDE_bucket_fluid = [
	<forge:bucketfilled>.withTag({FluidName: "bio.ethanol", Amount: 1000}),				#forestry
	<forge:bucketfilled>.withTag({FluidName: "biomass", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "for.honey", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "glass", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "ice", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "juice", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "seed.oil", Amount: 1000}),
	<forge:bucketfilled>.withTag({FluidName: "short.mead", Amount: 1000}),
	
	<forge:bucketfilled>.withTag({FluidName: "xu_evil_metal", Amount: 1000}),			#exu2
	<forge:bucketfilled>.withTag({FluidName: "xu_enchanted_metal", Amount: 1000}),		#exu2
	<forge:bucketfilled>.withTag({FluidName: "xu_demonic_metal", Amount: 1000}),		#exu2
	
	<aether_legacy:skyroot_bucket:*>,
	
	<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}),				#blood magic
	
	<props:props:242>,																	#decocraft
	<props:props:243>,																	#decocraft
	
	<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}),			#thaumcraft
	<forge:bucketfilled>.withTag({FluidName: "purifying_fluid", Amount: 1000}),			#thaumcraft
	<forge:bucketfilled>.withTag({FluidName: "mana_fluid", Amount: 1000}),				#wizardry
	<forge:bucketfilled>.withTag({FluidName: "nacre_fluid", Amount: 1000}),				#wizardry
	
		
	] as crafttweaker.item.IItemStack[];
	for items in RemovedCORE_HIDE_bucket_fluid {
		mods.jei.JEI.hide(items);
	}

	
###########################################
#xxx
###########################################

#removeAndHide leather crafting
#mods.jei.JEI.removeAndHide(<minecraft:leather>);

#hardened leather armor
#mods.jei.JEI.removeAndHideAndHide(<harvestcraft:hardenedleatherhelmitem>);
#mods.jei.JEI.removeAndHideAndHide(<harvestcraft:hardenedleatherchestitem>);
#mods.jei.JEI.removeAndHideAndHide(<harvestcraft:hardenedleatherleggingsitem>);
#mods.jei.JEI.removeAndHideAndHide(<harvestcraft:hardenedleatherbootsitem>);

#lava power production
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));

#extra utilities generators
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}));
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}));
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:rainbowgenerator:1>);
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:rainbowgenerator:2>);
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:rainbowgenerator>);



#automated mining machines
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:quarryproxy>);
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:quarry>);



#block placers
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:user>);

#block breakers
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:miner>);

#sickles
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:sickle_wood>);
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:sickle_stone>);


#exu wands
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:itembuilderswand>);
#mods.jei.JEI.removeAndHideAndHide(<extrautils2:itemdestructionwand>);



#AE2stuff wireless connector
#mods.jei.JEI.removeAndHideAndHide(<ae2stuff:wireless>);
#mods.jei.JEI.removeAndHideAndHide(<ae2stuff:wireless_kit>);




/*
val RemoveCore_items_hide_bed_banner = [
	<minecraft:bed:1>, 
	<minecraft:bed:2>,
	<minecraft:bed:3>,
	<minecraft:bed:4>,
	<minecraft:bed:5>,
	<minecraft:bed:6>,
	<minecraft:bed:7>,
	<minecraft:bed:8>,
	<minecraft:bed:9>,
	<minecraft:bed:10>,
	<minecraft:bed:11>,
	<minecraft:bed:12>,
	<minecraft:bed:13>,
	<minecraft:bed:14>,
	<minecraft:bed:15>,
	<minecraft:banner:1>,
	<minecraft:banner:2>,
	<minecraft:banner:3>,
	<minecraft:banner:4>,
	<minecraft:banner:5>,
	<minecraft:banner:6>,
	<minecraft:banner:7>,
	<minecraft:banner:8>,
	<minecraft:banner:9>,
	<minecraft:banner:10>,
	<minecraft:banner:11>,
	<minecraft:banner:12>,
	<minecraft:banner:13>,
	<minecraft:banner:14>,
	<minecraft:banner:15>,
	
	] as crafttweaker.item.IItemStack[];
	for items in RemoveCore_items_hide_bed_banner {
		mods.jei.JEI.hide(items);
	}
*/
	
	





/*

> remove all creative items


*/

























	
	
print("Successfully loaded '0_Removed_CORE.zs' ");













