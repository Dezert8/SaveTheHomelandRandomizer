function CropSwap()
    if Hand == 0 then
        writeBytes("20267840",PotatoItemRep)
    end
    if Hand == 1 then
        writeBytes("20267840",TomatoItemRep)
    end
    if Hand == 2 then
        writeBytes("20267840",CornItemRep)
    end
    if Hand == 3 then
        writeBytes("20267840",BreadfruitItemRep)
    end
end
--------------------------------------------------------
function DairySwap()
    if Hand == 4 then
        writeBytes("20267840",EggItemRep)
    end
    if Hand == 5 then
        writeBytes("20267840",GoldenEggItemRep)
    end
    if Hand == 6 then
        writeBytes("20267840",MilkSItemRep)
    end
    if Hand == 7 then
        writeBytes("20267840",MilkMItemRep)
    end
    if Hand == 8 then
        writeBytes("20267840",MilkLItemRep)
    end
    if Hand == 9 then
        writeBytes("20267840",MilkGItemRep)
    end
end
--------------------------------------------------------
function ForageSwap()
    if Hand == 10 then
        writeBytes("20267840",VeryBerryItemRep)
    end
    if Hand == 11 then
        writeBytes("20267840",CranBerryItemRep)
    end
    if Hand == 12 then
        writeBytes("20267840",BlueberryItemRep)
    end
    if Hand == 13 then
        writeBytes("20267840",WalnutItemRep)
    end
    if Hand == 14 then
        writeBytes("20267840",MushroomItemRep)
    end
    if Hand == 15 then
        writeBytes("20267840",FullMoonBerryItemRep)
    end
    if Hand == 16 then
        writeBytes("20267840",GreenHerbItemRep)
    end
    if Hand == 17 then
        writeBytes("20267840",RedHerbItemRep)
    end
    if Hand == 63 then
        writeBytes("20267840",WeedItemRep)
    end
    if Hand == 64 then
        writeBytes("20267840",MoondropItemRep)
    end
    if Hand == 65 then
        writeBytes("20267840",PinkcatItemRep)
    end
end
--------------------------------------------------------
function FishSwap()
   if Hand == 18 then
        writeBytes("20267840",FishSItemRep)
    end
    if Hand == 19 then
        writeBytes("20267840",FishMItemRep)
    end
    if Hand == 20 then
        writeBytes("20267840",FishLItemRep)
    end
end
--------------------------------------------------------
function OreSwap()
    if Hand == 21 then
        writeBytes("20267840",PontataRootItemRep)
    end
    if Hand == 66 then
        writeBytes("20267840",CopperItemRep)
    end
    if Hand == 67 then
        writeBytes("20267840",IronItemRep)
    end
    if Hand == 68 then
        writeBytes("20267840",BlueRockItemRep)
    end
    if Hand == 69 then
        writeBytes("20267840",RareMetalItemRep)
    end
    if Hand == 70 then
        writeBytes("20267840",MoonlightStoneItemRep)
    end
    if Hand == 71 then
        writeBytes("20267840",LimeStoneItemRep)
    end
end
--------------------------------------------------------
function DishSwap()
    if Hand == 23 then
        writeBytes("20267840",SandwichItemRep)
    end
    if Hand == 26 then
        writeBytes("20267840",YogurtItemRep)
    end
    if Hand == 27 then
        writeBytes("20267840",FlanItemRep)
    end
    if Hand == 28 then
        writeBytes("20267840",CheeseItemRep)
    end
    if Hand == 29 then
        writeBytes("20267840",CakeItemRep)
    end
    if Hand == 30 then
        writeBytes("20267840",CheesecakeItemRep)
    end
    if Hand == 31 then
        writeBytes("20267840",PancakesItemRep)
    end
    if Hand == 32 then
        writeBytes("20267840",CookedFishItemRep)
    end
    if Hand == 33 then
        writeBytes("20267840",PlainOmeletItemRep)
    end
    if Hand == 34 then
        writeBytes("20267840",BoiledEggItemRep)
    end
    if Hand == 35 then
        writeBytes("20267840",SunnySideUpItemRep)
    end
    if Hand == 36 then
        writeBytes("20267840",CreamySoupItemRep)
    end
    if Hand == 38 then
        writeBytes("20267840",VeryBerryJamItemRep)
    end
    if Hand == 39 then
        writeBytes("20267840",CranberryJamItemRep)
    end
    if Hand == 40 then
        writeBytes("20267840",BlueberryJamItemRep)
    end
    if Hand == 41 then
        writeBytes("20267840",MixedJamItemRep)
    end
    if Hand == 42 then
        writeBytes("20267840",HotMilkItemRep)
    end
    if Hand == 43 then
        writeBytes("20267840",CreamCornItemRep)
    end
    if Hand == 44 then
        writeBytes("20267840",CreamTomatoItemRep)
    end
    if Hand == 45 then
        writeBytes("20267840",CreamMushroomItemRep)
    end
    if Hand == 46 then
        writeBytes("20267840",CheeseOmeletItemRep)
    end
    if Hand == 47 then
        writeBytes("20267840",MixedOmeletItemRep)
    end
    if Hand == 48 then
        writeBytes("20267840",FruitOmeletItemRep)
    end
    if Hand == 49 then
        writeBytes("20267840",BouillabaisseItemRep)
    end
    if Hand == 50 then
        writeBytes("20267840",FishCreamItemRep)
    end
    if Hand == 51 then
        writeBytes("20267840",LeafGrilledFishItemRep)
    end
    if Hand == 52 then
        writeBytes("20267840",FruitFlanItemRep)
    end
    if Hand == 53 then
        writeBytes("20267840",SpecialCheeseItemRep)
    end
    if Hand == 54 then
        writeBytes("20267840",SpecialCheesecakeItemRep)
    end
    if Hand == 55 then
        writeBytes("20267840",FruitCakeItemRep)
    end
    if Hand == 56 then
        writeBytes("20267840",HoneyCakeItemRep)
    end
    if Hand == 57 then
        writeBytes("20267840",FailedDishItemRep)
end
end

function RandomizeCrops()
    if WalkRef == 6 then
        writeBytes("202728F0",1)
    elseif WalkRef ~= 6 and HeldItemRef == 1 then
        CropSwap()
        writeBytes("20267750",8)
        writeBytes("202728F0",0)
    end
end

function RandomizeForageables()
    if WalkRef == 6 then
        writeBytes("202728F0",1)
    elseif WalkRef ~= 6 and HeldItemRef == 1 then
        ForageSwap()
        writeBytes("20267750",8)
        writeBytes("202728F0",0)
    end
end


function RandomizeOre()
    if WalkRef == 6 then
        writeBytes("202728F0",1)
    elseif WalkRef ~= 6 and HeldItemRef == 1 then
        OreSwap()
        writeBytes("20267750",8)
        writeBytes("202728F0",0)
    end
end

function RandomizeDishes()
    if WalkRef == 5 then
        writeBytes("202728F0",2)
    elseif WalkRef ~= 5 and HeldItemRef == 2 then
        DishSwap()
        writeBytes("20267750",8)
        writeBytes("202728F0",0)
    end
end


function RandomizeDairy()
if WalkRef == 42 then
    writeBytes("202728F0",3)
elseif WalkRef ~= 42 and HeldItemRef == 3 then
    DairySwap()
    writeBytes("20267750",8)
    writeBytes("202728F0",0)
end
if WalkRef == 2 then
    writeBytes("202728F0",0)
end
end


function RandomizeFish()
 if WalkRef == 91 then
    writeBytes("202728F0",4)
elseif WalkRef ~= 91 and HeldItemRef == 4 and Hand ~= 255 then
    FishSwap()
    writeBytes("20267750",8)
    writeBytes("202728F0",0)
end
if WalkRef == 2 then
    writeBytes("202728F0",0)
end

end