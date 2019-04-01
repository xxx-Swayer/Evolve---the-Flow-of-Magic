#Name: ProjectRed_MOD.zs
#Author: Mr_Automaton

print("Loading 'ProjectRed_MOD.zs'...");			#Has configs


 
###########################################
#Completely removed items
###########################################

#Simplifying progression
val ProjectRed_REMOVE_unused_items = [
	<projectred-core:resource_item:400>,		#item, motor, cloth, sail removal
	<projectred-core:resource_item:401>,		
	<projectred-core:resource_item:402>,		
	<projectred-core:resource_item:410>,		
	<projectred-core:resource_item:420>,
	<projectred-core:resource_item:421>,
	
	<projectred-core:resource_item:312>,		#silicone removal	
	<projectred-core:resource_item:342>,
	<projectred-core:resource_item:600>,		#routing chip
	<projectred-core:drawplate>,				

	<projectred-transmission:wire>,				#power wires removal
	<projectred-transmission:framed_wire>,
	<projectred-core:resource_item:252>,
	<projectred-core:resource_item:104>,
	
	<projectred-core:resource_item:200>,		#ruby, sapphire, peridot
	<projectred-core:resource_item:201>,
	<projectred-core:resource_item:202>,
	
	<projectred-core:resource_item:105>,		#electrotine
	
	] as crafttweaker.item.IItemStack[];
	
	for items in ProjectRed_REMOVE_unused_items {
		mods.jei.JEI.removeAndHide(items);
	}



###########################################
#Recipe changes
###########################################

/*
#QOL red alloy compount recipe with aluminum
<projectred-core:resource_item:251>.displayName = "Red Alloy Compound";
recipes.remove(<projectred-core:resource_item:251>);
recipes.addShaped(<projectred-core:resource_item:251> * 1, [ 
	[<ore:dustRedstone>, 	<ore:dustRedstone>, 	<ore:dustRedstone>], 
	[<ore:dustRedstone>, 	<ore:ingotAluminum>, 	<ore:dustRedstone>], 
	[<ore:dustRedstone>, 	<ore:dustRedstone>, 	<ore:dustRedstone>]
]);
*/






print("Successfully loaded 'ProjectRed_MOD.zs' ");















