#Name: TheOneProbe_MOD.zs
#Author: Swayer

print("Loading 'TheOneProbe_MOD.zs'...");


###########################################
#Completely removed items                 #
###########################################

val TheOneProbe_REMOVE_items_unused = [
	<theoneprobe:creativeprobe>,
	<theoneprobe:diamond_helmet_probe>,
	<theoneprobe:gold_helmet_probe>,
	<theoneprobe:iron_helmet_probe>,
	
	] as crafttweaker.item.IItemStack[];
	for items in TheOneProbe_REMOVE_items_unused {
		mods.jei.JEI.removeAndHide(items);
	}


print("Successfully loaded 'TheOneProbe_MOD.zs' ");


