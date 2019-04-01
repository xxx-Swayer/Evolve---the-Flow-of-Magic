#Name: AE2_Stuff_MOD.zs
#Author: Mr_Automaton

print("Loading 'AE2_Stuff_MOD.zs'...");


###########################################
#AE2 Stuff changes
###########################################

#It's old and obsolete
mods.jei.JEI.removeAndHide(<ae2stuff:encoder>);
mods.jei.JEI.removeAndHide(<ae2stuff:visualiser>);

/*
#new crystal growth chamber recipe
recipes.remove(<ae2stuff:grower>);
recipes.addShaped(<ae2stuff:grower> * 1, [
	[<appliedenergistics2:quartz_growth_accelerator>, 	<ore:AEcableSmartDense>, 						<appliedenergistics2:quartz_growth_accelerator>], 
	[<appliedenergistics2:quartz_growth_accelerator>, 	<appliedenergistics2:crafting_storage_16k>, 	<appliedenergistics2:quartz_growth_accelerator>], 
	[<thermalfoundation:material:512>, 					<ironchest:iron_chest>, 						<thermalfoundation:material:512>]
]);

#new inscriber recipe
recipes.remove(<ae2stuff:inscriber>);
recipes.addShaped(<ae2stuff:inscriber> * 1, [
	[<ore:AEcableSmartDense>, 			<appliedenergistics2:crafting_storage_16k>, 	<ore:AEcableSmartDense>], 
	[<ore:hopper>, 						<appliedenergistics2:inscriber>, 				<ore:hopper>], 
	[<thermalfoundation:material:512>, 	<ore:hopper>, 									<thermalfoundation:material:512>]
]);
*/











print("Successfully loaded 'AE2_Stuff_MOD.zs' ");




