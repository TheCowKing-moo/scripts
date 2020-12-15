val dioriteBlock = <item:minecraft:diorite>;
val graniteBlock = <item:minecraft:granite>;
val whiteDye = <tag:forge:dyes/white>;
val stoneBlock = <item:minecraft:stone>;
val flintItem = <item:minecraft:flint>;
val redsandBlock = <item:minecraft:red_sand>;


// Diorite
craftingTable.removeRecipe(dioriteBlock);
craftingTable.addShapeless("stone_to_diorite", dioriteBlock * 9, [stoneBlock * 7, whiteDye, flintItem]);


// Granite
craftingTable.removeRecipe(graniteBlock);
craftingTable.addShapeless("stone_to_granite", graniteBlock * 2, [stoneBlock, redsandBlock]);

