//Using CreateTweaker mod, this allows DeafCreate to create receipes for Create.

import mods.createtweaker.CompactingRecipe;
import mods.create.CrushingManager;
import mods.create.MixingManager;


//____________________________________________________________________________________________________________________________
//                                COMPACTING
//____________________________________________________________________________________________________________________________

//Tuff Block
<recipetype:create:compacting>.addRecipe("compacted_tuff",
  "heated",
  <item.minecraft.tuff>,
  [
    <item:minecraft:basalt> * 4,
    <item:minecraft:bone_block> * 4],
    [<fluid:minecraft:lava>], 1000);


//____________________________________________________________________________________________________________________________
//                                CRAFTING
//____________________________________________________________________________________________________________________________

//Elytra
craftingTable.addShaped("crafted_elytra",
<item:minecraft:elytra>,[
[<item:minecraft:phantom_membrane>,<item:minecraft:slime_ball>,<item:minecraft:phantom_membrane>],
[<item:minecraft:phantom_membrane>,<item:minecraft:end_crystal>,<item:minecraft:phantom_membrane>],
[<item:minecraft:phantom_membrane>,<item:minecraft:spire_armor_trim_smithing_template>,<item:minecraft:phantom_membrane>]]);

//Item Frame
craftingTable.addShaped("crafted_item_frame",
<item:minecraft:item_frame>,[
[<item:minecraft:stick>,<item:minecraft:stick>,<item:minecraft:stick>],
[<item:minecraft:stick>,<item:minecraft:paper>,<item:minecraft:stick>],
[<item:minecraft:stick>,<item:minecraft:stick>,<item:minecraft:stick>]]);

//Vegan Book
craftingTable.addShaped("crafted_book",
<item:minecraft:book>,[
[<item:minecraft:bamboo>,<item:minecraft:paper>,<item:minecraft:bamboo>],
[<item:minecraft:bamboo>,<item:minecraft:paper>,<item:minecraft:bamboo>],
[<item:minecraft:bamboo>,<item:minecraft:paper>,<item:minecraft:bamboo>]]);


//____________________________________________________________________________________________________________________________
//                                CRUSHING
//____________________________________________________________________________________________________________________________ 

//Diamond
  //Crushes Diamond Axes
  <recipetype:create:crushing>.addRecipe("diamond_axe",
  [<item:minecraft:diamond>,<item:minecraft:diamond> % 10],
  <item:minecraft:diamond_axe>, 350);

  //Crushes Diamond Boots
  <recipetype:create:crushing>.addRecipe("diamond_axe",
  [<item:minecraft:diamond>,<item:minecraft:diamond> % 10],
  <item:minecraft:diamond_boots>, 350);

  //Crushes Diamond Chestplates
  <recipetype:create:crushing>.addRecipe("diamond_axe",
  [<item:minecraft:diamond>,<item:minecraft:diamond> % 10],
  <item:minecraft:diamond_chestplate>, 350);

  //Crushes Diamond Helmets
  <recipetype:create:crushing>.addRecipe("diamond_axe",
  [<item:minecraft:diamond>,<item:minecraft:diamond> % 10],
  <item:minecraft:diamond_helmet>, 350);

  //Crushes Diamond Hoe
  <recipetype:create:crushing>.addRecipe("diamond_axe",
  [<item:minecraft:diamond>,<item:minecraft:diamond> % 10],
  <item:minecraft:diamond_hoe>, 350);

  //Crushes Diamond leggings
  <recipetype:create:crushing>.addRecipe("diamond_axe",
  [<item:minecraft:diamond>,<item:minecraft:diamond> % 10],
  <item:minecraft:diamond_leggings>, 350);

  //Crushes Diamond Pickaxes
  <recipetype:create:crushing>.addRecipe("diamond_axe",
  [<item:minecraft:diamond>,<item:minecraft:diamond> % 10],
  <item:minecraft:diamond_pickaxe>, 350);

  //Crushes Diamond Shovels
  <recipetype:create:crushing>.addRecipe("diamond_axe",
  [<item:minecraft:diamond>,<item:minecraft:diamond> % 10],
  <item:minecraft:diamond_shovel>, 350);

  //Crushes Diamond Swords
  <recipetype:create:crushing>.addRecipe("diamond_axe",
  [<item:minecraft:diamond>,<item:minecraft:diamond> % 10],
  <item:minecraft:diamond_sword>, 350);


//____________________________________________________________________________________________________________________________
//                                MIXING
//____________________________________________________________________________________________________________________________ 

//Glow Ink Sac
  //Mixes ingredients into a Glow Sac Ink
  <recipetype:create:mixing>.addRecipe("mixed_glow_ink_sac",
  "none", 
  <item:minecraft:glow_ink_sac>, [<item:minecraft:black_dye>, <item:minecraft:glowstone_dust>]);

  //Converts Ink Sac into a Glow Sac Ink
  <recipetype:create:mixing>.addRecipe("mixed_glow_ink_sac",
  "none", 
  <item:minecraft:glow_ink_sac>, [<item:minecraft:ink_sac>, <item:minecraft:glowstone_dust>]);

//Ink Sac
  <recipetype:create:mixing>.addRecipe("mixed_ink_sac",
  "none", 
  <item:minecraft:ink_sac>, [<item:minecraft:black_dye>, <item:minecraft:water>]);