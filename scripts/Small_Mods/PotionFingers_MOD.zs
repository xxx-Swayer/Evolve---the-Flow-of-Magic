#Name: PotionFingers_MOD.zs
#Author: Swayer

print("Loading 'PotionFingers_MOD.zs'...");


###########################################
#Recipe changes							  #<null>.displayName = "Item Name"; recipes.removeByRecipeName("forestry:bee_house");
###########################################

recipes.remove(<potionfingers:ring:0> );
recipes.addShaped(<potionfingers:ring:0>  * 1, [
	[<minecraft:lapis_block>, 	<ore:ingotGold>, 	<ore:gemEmerald>], 
	[<ore:ingotGold>, 			null, 				<ore:ingotGold>], 
	[<ore:gemEmerald>, 			<ore:ingotGold>, 	<ore:gemEmerald>]
]);

recipes.remove(<potionfingers:ring:1>.withTag({effect: "minecraft:speed"}));
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:speed"})  * 1, [
	[null, 																<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}), 	null], 
	[<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}), 		<potionfingers:ring:0>, 										<minecraft:potion>.withTag({Potion: "minecraft:swiftness"})], 
	[null, 																<minecraft:potion>.withTag({Potion: "minecraft:swiftness"}), 	null]
]);

recipes.remove(<potionfingers:ring:1>.withTag({effect: "minecraft:haste"}));
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:haste"})  * 1, [
	[null, 																<minecraft:potion>.withTag({Potion: "quark:haste"}), 			null], 
	[<minecraft:potion>.withTag({Potion: "quark:haste"}), 				<potionfingers:ring:0>, 										<minecraft:potion>.withTag({Potion: "quark:haste"})], 
	[null, 																<minecraft:potion>.withTag({Potion: "quark:haste"}), 			null]
]);

recipes.remove(<potionfingers:ring:1>.withTag({effect: "minecraft:resistance"}));
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:resistance"})  * 1, [
	[null, 																<minecraft:potion>.withTag({Potion: "quark:resistance"}), 		null], 
	[<minecraft:potion>.withTag({Potion: "quark:resistance"}), 			<potionfingers:ring:0>, 										<minecraft:potion>.withTag({Potion: "quark:resistance"})], 
	[null, 																<minecraft:potion>.withTag({Potion: "quark:resistance"}), 		null]
]);

recipes.remove(<potionfingers:ring:1>.withTag({effect: "minecraft:jump_boost"}));
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:jump_boost"})  * 1, [
	[null, 																<minecraft:potion>.withTag({Potion: "minecraft:leaping"}), 		null], 
	[<minecraft:potion>.withTag({Potion: "minecraft:leaping"}), 		<potionfingers:ring:0>, 										<minecraft:potion>.withTag({Potion: "minecraft:leaping"})], 
	[null, 																<minecraft:potion>.withTag({Potion: "minecraft:leaping"}), 		null]
]);

recipes.remove(<potionfingers:ring:1>.withTag({effect: "minecraft:strength"}));
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:strength"})  * 1, [
	[null, 																<minecraft:potion>.withTag({Potion: "minecraft:strength"}), 	null], 
	[<minecraft:potion>.withTag({Potion: "minecraft:strength"}), 		<potionfingers:ring:0>, 										<minecraft:potion>.withTag({Potion: "minecraft:strength"})], 
	[null, 																<minecraft:potion>.withTag({Potion: "minecraft:strength"}), 	null]
]);

recipes.remove(<potionfingers:ring:1>.withTag({effect: "minecraft:regeneration"}));
recipes.addShaped(<potionfingers:ring:1>.withTag({effect: "minecraft:regeneration"})  * 1, [
	[null, 																<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}), null], 
	[<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}), 	<potionfingers:ring:0>, 										<minecraft:potion>.withTag({Potion: "minecraft:regeneration"})], 
	[null, 																<minecraft:potion>.withTag({Potion: "minecraft:regeneration"}), null]
]);	







print("Successfully loaded 'PotionFingers_MOD.zs' ");


