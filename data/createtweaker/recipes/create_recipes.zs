// Using CreateTweaker mod, this allows DeafCreate to create receipes for Create.

import mods.createtweaker.CompactingRecipe;
import mods.create.CrushingManager;
import mods.create.MixingManager;


//____________________________________________________________________________________________________________________________
//                                COMPACTING
//____________________________________________________________________________________________________________________________
// FluidStacks
// CompactingManager.addRecipe(name as string, heat as HeatCondition, outputs as IFluidStack[], itemInputs as IIngredientWithAmount[], fluidInputs as FluidIngredient[], duration as int)

// ItemStacks
// CompactingManager.addRecipe(name as string, heat as HeatCondition, outputs as Percentaged<IItemStack>[], itemInputs as IIngredientWithAmount[], fluidInputs as FluidIngredient[], duration as int)

// Tuff Block
<recipetype:create:compacting>.addRecipe("compacted_tuff", <constant:create:heat_condition:heated>, [<item:minecraft:tuff>], [<item:betternether:basalt_bricks> * 4, <item:betternether:bone_block> * 4], [<fluid:minecraft:lava> * 2750], 350);


//____________________________________________________________________________________________________________________________
//                                CRAFTING
//____________________________________________________________________________________________________________________________
// https://github.com/CraftTweaker/CraftTweaker/blob/1.19/Common/src/main/resources/data/crafttweaker/scripts/crafttweaker_crafting_recipes.zs
// Standard Format:
//   craftingTable.addShaped(" ", <>, [
//       […],
//       […],
//       […]
//   ]);

// Elytra
craftingTable.addShaped("crafted_elytra", <item:minecraft:elytra>, [
	[<item:minecraft:phantom_membrane>,<item:minecraft:slime_ball>,<item:minecraft:phantom_membrane>],
    [<item:minecraft:phantom_membrane>,<item:minecraft:end_crystal>,<item:minecraft:phantom_membrane>],
    [<item:minecraft:phantom_membrane>,<item:minecraft:spire_armor_trim_smithing_template>,<item:minecraft:phantom_membrane>]
]);

// Item Frame
craftingTable.addShaped("crafted_item_frame", <item:minecraft:item_frame>, [
	[<item:minecraft:stick>,<item:minecraft:stick>,<item:minecraft:stick>],
    [<item:minecraft:stick>,<item:minecraft:paper>,<item:minecraft:stick>],
    [<item:minecraft:stick>,<item:minecraft:stick>,<item:minecraft:stick>]
]);

// Vegan Book
craftingTable.addShaped("crafted_book",<item:minecraft:book>, [
	[<item:minecraft:bamboo>,<item:minecraft:paper>,<item:minecraft:bamboo>],
    [<item:minecraft:bamboo>,<item:minecraft:paper>,<item:minecraft:bamboo>],
    [<item:minecraft:bamboo>,<item:minecraft:paper>,<item:minecraft:bamboo>]
]);


//____________________________________________________________________________________________________________________________
//                                CRUSHING
//____________________________________________________________________________________________________________________________
// CrushingManager.addRecipe(name as string, output as Percentaged<IItemStack>[], input as IIngredient, duration as int)

//<recipetype:create:crushing>.addRecipe("crushed", [<item:minecraft:diamond> % 50, <item:minecraft:apple>, (<item:minecraft:dirt> * 2) % 12], <item:minecraft:glass>, 200);

// Diamond
  // Crushes Diamond Axes
<recipetype:create:crushing>.addRecipe("crushed_diamond_axe", [<item:minecraft:diamond>,<item:minecraft:diamond> % 10], <item:minecraft:diamond_axe>, 350);

  // Crushes Diamond Boots
<recipetype:create:crushing>.addRecipe("crushed_diamond_boots", [<item:minecraft:diamond> % 10, <item:minecraft:diamond>], <item:minecraft:diamond_boots>, 350);

  // Crushes Diamond Chestplates
<recipetype:create:crushing>.addRecipe("crushed_diamond_chestplates", [<item:minecraft:diamond>,<item:minecraft:diamond> % 10], <item:minecraft:diamond_chestplate>, 350);

  // Crushes Diamond Helmets
<recipetype:create:crushing>.addRecipe("crushed_diamond_helmets", [<item:minecraft:diamond>,<item:minecraft:diamond> % 10], <item:minecraft:diamond_helmet>, 350);

  // Crushes Diamond Hoe
<recipetype:create:crushing>.addRecipe("crushed_diamond_hoe", [<item:minecraft:diamond>,<item:minecraft:diamond> % 10], <item:minecraft:diamond_hoe>, 350);

  // Crushes Diamond leggings
<recipetype:create:crushing>.addRecipe("crushed_diamond_leggings", [<item:minecraft:diamond>,<item:minecraft:diamond> % 10], <item:minecraft:diamond_leggings>, 350);

  // Crushes Diamond Pickaxes
<recipetype:create:crushing>.addRecipe("crushed_diamond_pickaxe", [<item:minecraft:diamond>,<item:minecraft:diamond> % 10], <item:minecraft:diamond_pickaxe>, 350);

  // Crushes Diamond Shovels
<recipetype:create:crushing>.addRecipe("crushed_diamond_shovel", [<item:minecraft:diamond>,<item:minecraft:diamond> % 10], <item:minecraft:diamond_shovel>, 350);

  // Crushes Diamond Swords
<recipetype:create:crushing>.addRecipe("crushed_diamond_sword", [<item:minecraft:diamond>,<item:minecraft:diamond> % 10], <item:minecraft:diamond_sword>, 350);


//____________________________________________________________________________________________________________________________
//                                FILLING
//____________________________________________________________________________________________________________________________
// FillingManager.addRecipe(name as string, output as Percentaged<IItemStack>, inputContainer as IIngredient, inputFluid as FluidIngredient, duration as int)

<recipetype:create:filling>.addRecipe("ink_sac", <item:minecraft:ink_sac>, <item:minecraft:glass_bottle>, <fluid:create_enchantment_industry:ink> * 1296, 100);