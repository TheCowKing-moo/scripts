import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;


val air = <item:minecraft:air>;

var metalArray as IItemStack[string][string] = {
    aluminium:  {
        block: <item:immersiveengineering:storage_aluminum>,
        compressed: air,
        dust: <item:immersiveengineering:dust_aluminum>,
        gear: air,
        ingot: <item:immersiveengineering:ingot_aluminum>,
        liquid: air,
        nugget: <item:immersiveengineering:nugget_aluminum>,
        ore: <item:immersiveengineering:ore_aluminum>,
        plate: <item:immersiveengineering:plate_aluminum>,
        rod: <item:immersiveengineering:stick_aluminum>
    },
    brass:  {
        block: air,
        compressed: air,
        dust: air,
        gear: air,
        ingot: air,
        liquid: air,
        nugget: air,
        ore: air,
        plate: air,
        rod: air
    },
    bronze:  {
        block: <item:mekanism:block_bronze>,
        compressed: air,
        dust: <item:mekanism:dust_bronze>,
        gear: air,
        ingot: <item:mekanism:ingot_bronze>,
        liquid: air,
        nugget: <item:mekanism:nugget_bronze>,
        ore: air,
        plate: air,
        rod: air

    },
    constantan:  {
        block: <item:immersiveengineering:storage_constantan>,
        compressed: air,
        dust: <item:immersiveengineering:dust_constantan>,
        gear: air,
        ingot: <item:immersiveengineering:ingot_constantan>,
        liquid: air,
        nugget: <item:immersiveengineering:nugget_constantan>,
        ore: air,
        plate: <item:immersiveengineering:plate_constantan>,
        rod: air
    },
    copper:  {
        block: <item:immersiveengineering:storage_copper>,
        compressed: air,
        dust: <item:immersiveengineering:dust_copper>,
        gear: air,
        ingot: <item:immersiveengineering:ingot_copper>,
        liquid: air,
        nugget: <item:immersiveengineering:nugget_copper>,
        ore: <item:immersiveengineering:ore_copper>,
        plate: <item:immersiveengineering:plate_copper>,
        rod: air
    },
    electrum:  {
        block: <item:immersiveengineering:storage_electrum>,
        compressed: air,
        dust: <item:immersiveengineering:dust_electrum>,
        gear: air,
        ingot: <item:immersiveengineering:ingot_electrum>,
        liquid: air,
        nugget: air,
        ore: air,
        plate: <item:immersiveengineering:plate_electrum>,
        rod: air
    },
    enderite:  {
        block: <item:enderitemod:enderite_block>,
        compressed: air,
        dust: air,
        gear: air,
        ingot: <item:enderitemod:enderite_ingot>,
        liquid: air,
        nugget: air,
        ore: <item:enderitemod:enderite_ore>,
        plate: air,
        rod: air

    },
    etherium:  {
        block: air,
        compressed: air,
        dust: air,
        gear: air,
        ingot: <item:enigmaticlegacy:etherium_ingot>,
        liquid: air,
        nugget: air,
        ore: <item:enigmaticlegacy:etherium_ore>,
        plate: air,
        rod: air  
    },
    gold:  {
        block: <item:minecraft:gold_block>,
        compressed: air,
        dust: <item:immersiveengineering:dust_gold>,
        gear: air,
        ingot: <item:minecraft:gold_ingot>,
        liquid: air,
        nugget: <item:minecraft:gold_nugget>,
        ore: <item:minecraft:gold_ore>,
        plate: <item:immersiveengineering:plate_gold>,
        rod: air
    },
    invar:  {
        block: air,
        compressed: air,
        dust: air,
        gear: air,
        ingot: air,
        liquid: air,
        nugget: air,
        ore: air,
        plate: air,
        rod: air
    },
    iron:  {
        block: <item:minecraft:iron_block>,
        compressed: air,
        dust: <item:mekanism:dust_iron>,
        gear: air,
        ingot: <item:minecraft:iron_ingot>,
        liquid: air,
        nugget: <item:minecraft:iron_nugget>,
        ore: <item:minecraft:iron_ore>,
        plate: <item:immersiveengineering:plate_iron>,
        rod: <item:immersiveengineering:stick_steel>
    },
    lead:  {
        block: <item:immersiveengineering:storage_lead>,
        compressed: air,
        dust: <item:immersiveengineering:dust_lead>,
        gear: air,
        ingot: <item:immersiveengineering:ingot_lead>,
        liquid: air,
        nugget: <item:immersiveengineering:nugget_lead>,
        ore: <item:immersiveengineering:ore_lead>,
        plate: <item:immersiveengineering:plate_lead>,
        rod: air
    },
    netherite:  {
        block: air,
        compressed: air,
        dust: <item:mekanism:dust_netherite>,
        gear: air,
        ingot: <item:minecraft:netherite_ingot>,
        liquid: air,
        nugget: air,
        ore: air,
        plate: air,
        rod: air
    },
    nickel:  {
        block: <item:immersiveengineering:storage_nickel>,
        compressed: air,
        dust: <item:immersiveengineering:dust_nickel>,
        gear: air,
        ingot: <item:immersiveengineering:ingot_nickel>,
        liquid: air,
        nugget: <item:immersiveengineering:nugget_nickel>,
        ore: <item:immersiveengineering:ore_nickel>,
        plate: <item:immersiveengineering:plate_nickel>,
        rod: air
    },
    osmium:  {
        block: <item:mekanism:block_osmium>,
        compressed: air,
        dust: <item:mekanism:dust_osmium>,
        gear: air,
        ingot: <item:mekanism:ingot_osmium>,
        liquid: air,
        nugget: <item:mekanism:nugget_osmium>,
        ore: <item:mekanism:osmium_ore>,
        plate: air,
        rod: air
    },
    silver:  {
        block: <item:immersiveengineering:storage_silver>,
        compressed: air,
        dust: <item:immersiveengineering:dust_silver>,
        gear: air,
        ingot: <item:immersiveengineering:ingot_silver>,
        liquid: air,
        nugget: <item:immersiveengineering:nugget_silver>,
        ore: <item:immersiveengineering:ore_silver>,
        plate: <item:immersiveengineering:plate_silver>,
        rod: <item:immersiveengineering:stick_aluminum>
    },
    steel:  {
        block: <item:immersiveengineering:storage_steel>,
        compressed: air,
        dust: <item:immersiveengineering:dust_steel>,
        gear: air,
        ingot: <item:immersiveengineering:ingot_steel>,
        liquid: air,
        nugget: <item:immersiveengineering:nugget_steel>,
        ore: air,
        plate: <item:immersiveengineering:plate_steel>,
        rod: <item:immersiveengineering:stick_steel>
    },
    uranium:  {
        block: <item:immersiveengineering:storage_uranium>,
        compressed: air,
        dust: <item:immersiveengineering:dust_uranium>,
        gear: air,
        ingot: <item:immersiveengineering:ingot_uranium>,
        liquid: air,
        nugget: <item:immersiveengineering:nugget_uranium>,
        ore: <item:immersiveengineering:ore_uranium>,
        plate: <item:immersiveengineering:plate_uranium>,
        rod: air
    }
};



val oreSmeltingExperiance as float = 0.0;
val oreCooktime as int = 40;
val dustToNuggetAmount as int = 3;


    /*
     *  Want to create 5 tiers of ore processing
     *  L1: 1 ore -> 1 nugget             e           - furnace
     *  L2: 1 ore -> 1 Dust                          - minecolonies grinding
            1 Dust -> 1 ingot                        - smelting
     *  L3: 1 Dust -> 1 ingot + < 9 Nuggets          - create dust washing
     *  L4: 1 ore -> 2 Dust + %Other Dust            - IE crushing
     *  L5: 1 ore -> long processing line-> 5 ingots - mekanism
     */

for metalName, metalBlocks in metalArray  {

    println("Iterating metal "+ metalName);

    for blockType, block in metalBlocks  {
        //println(blockType+" is "+ block.displayName);
    }

    var ingot = metalBlocks["ingot"];
    var ore = metalBlocks["ore"];
    var nugget = metalBlocks["nugget"];
    var dust = metalBlocks["dust"];

    if(!ingot.empty && !ore.empty && !nugget.empty && !dust.empty)  {


        
        // get the forge tag for the metal we are processing
        val forge_tag = "tag:forge:ores/" + metalName;
        println(forge_tag);

        for ore in forge_tag  {
            // split the string to get the mod the ore is from
            //val s = ore.split(":");
            //println(s);
            // if from emendatus then we set recipes else we throw it out
            //if(s == "emendatusenigmatica")  {
                // remove from all crushers and furnace
                // add furnace to nugget 
                // add crushing wheel
                // add blast furnace
        
            //}  else  {
                // remove from JEI
            //}
        }  // end enmedatus loop

        // remove smelt ore -> 1 ingot
        furnace.removeRecipe(ingot);
        blastFurnace.removeRecipe(ingot, ore);

        // add smelt ore -> 1 nugget
        furnace.addRecipe(metalName + "ore_to_" + metalName + "nugget", nugget, ore, oreSmeltingExperiance, oreCooktime);
        // add smelt dust -> 3 nuggets
        furnace.addRecipe(metalName + "dust_to_" + metalName + "nugget", nugget * dustToNuggetAmount, dust, oreSmeltingExperiance, oreCooktime);

    }

}