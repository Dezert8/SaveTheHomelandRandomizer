function ReadItemSettings()

    local CropSet = {0,1,2,3,59,60,61,62}
    local DairySet = {4,5,6,7,8,9}
    local ForageableSet = {10,11,12,13,14,15,16,17,64,65}
    local FishSet = {18,19,20}
    local MineralSet = {21,66,67,68,69,70,71}
    local DishSet = {22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57}

    local ItemSet = {}

    if CETrainer.RandomForageablesBox.State == cbChecked then
        table.insert(ItemSet, ForageableSet)
    end
    if CETrainer.RandomDairyBox.State == cbChecked then
        table.inset(ItemSet, DairySet)
    end
    if CETrainer.RandomCropsBox.State == cbChecked then
        table.insert(ItemSet, CropSet)
    end
    if CETrainer.RandomDishesBox.State == cbChecked then
        table.insert(ItemSet, DishSet)
    end
    if CETrainer.RandomOreBox.State == cbChecked then
        table.insert(ItemSet, MineralSet)
    end
    if CETrainer.RandomFishBox.State == cbChecked then
        table.insert(ItemSet, FishSet)
    end
end

function GenerateItemSeed()
    ReadItemSettings()
    writeString("2027266C",CETrainer.SeedString.Text)
    math.randomseed(SeedItems)


    local PotatoItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local TomatoItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CornItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local BreadfruitItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local EggItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local GoldenEggItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local MilkSItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local MilkMItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local MilkLItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local MilkGItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local VeryBerryItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CranBerryItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local BlueberryItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local WalnutItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local MushroomItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local FullMoonBerryItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local GreenHerbItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local RedHerbItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local WeedItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local MoondropItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local PinkcatItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local FishSItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local FishMItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local FishLItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local PontataRootItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CopperItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local IronItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local BlueRockItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local RareMetalItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local MoonlightStoneItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local LimeStoneItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local SandwichItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local YogurtItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local FlanItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CheeseItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CakeItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CheesecakeItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local PancakesItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CookedFishItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local PlainOmeletItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local BoiledEggItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local SunnySideUpItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CreamySoupItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local VeryBerryJamItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CranberryJamItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local BlueberryJamItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local MixedJamItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local HotMilkItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CreamCornItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CreamTomatoItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CreamMushroomItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CheeseOmeletItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local MixedOmeletItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local FruitOmeletItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local BouillabaisseItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local FishCreamItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local LeafGrilledFishItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local FruitFlanItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local SpecialCheeseItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local SpecialCheesecakeItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local FruitCakeItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local HoneyCakeItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local FailedDishItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local HoneyItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local RiceBallItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local SoftBreadItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local APMedicineFlag = table.remove(ItemSet, math.random(#ItemSet))
    local PotatoSeedFlag = table.remove(ItemSet, math.random(#ItemSet))
    local BreadfruitSeedFlag = table.remove(ItemSet, math.random(#ItemSet))
    local TomatoItemFlag = table.remove(ItemSet, math.random(#ItemSet))
    local CornSeedFlag = table.remove(ItemSet, math.random(#ItemSet))

    if CETrainer.RandomForageablesBox.State == cbChecked then
        writeBytes("20272926",VeryBerryItemFlag)
        writeBytes("20272927",CranBerryItemFlag)
        writeBytes("20272928",BlueberryItemFlag)
        writeBytes("20272929",WalnutItemFlag)
        writeBytes("2027292A",MushroomItemFlag)
        writeBytes("2027292B",FullMoonBerryItemFlag)
        writeBytes("2027292C",GreenHerbItemFlag)
        writeBytes("2027292D",RedHerbItemFlag)
        writeBytes("2027292E",WeedItemFlag)
        writeBytes("2027292F",MoondropItemFlag)
        writeBytes("20272930",PinkcatItemFlag)
    end
    if CETrainer.RandomDairyBox.State == cbChecked then
        writeBytes("20272920",EggItemFlag)
        writeBytes("20272921",GoldenEggItemFlag)
        writeBytes("20272922",MilkSItemFlag)
        writeBytes("20272923",MilkMItemFlag)
        writeBytes("20272924",MilkLItemFlag)
        writeBytes("20272925",MilkGItemFlag)
    end
    if CETrainer.RandomCropsBox.State == cbChecked then
        writeBytes("2027291C",PotatoItemFlag)
        writeBytes("2027291D",TomatoItemFlag)
        writeBytes("2027291E",CornItemFlag)
        writeBytes("2027291F",BreadfruitItemFlag)
        writeBytes("20272967",PotatoSeedFlag)
        writeBytes("20272968",TomatoSeedFlag)
        writeBytes("20272969",CornSeedFlag)
        writeBytes("2027296A",BreadfruitSeedFlag)
    end
    if CETrainer.RandomDishesBox.State == cbChecked then
        writeBytes("20272941",SandwichItemFlag)
        writeBytes("20272944",YogurtItemFlag)
        writeBytes("20272945",FlanItemFlag)
        writeBytes("20272946",CheeseItemFlag)
        writeBytes("20272947",CakeItemFlag)
        writeBytes("20272948",CheesecakeItemFlag)
        writeBytes("20272949",PancakesItemFlag)
        writeBytes("2027294A",CookedFishItemFlag)
        writeBytes("2027294B",PlainOmeletItemFlag)
        writeBytes("2027294C",BoiledEggItemFlag)
        writeBytes("2027294D",SunnySideUpItemFlag)
        writeBytes("2027294E",CreamySoupItemFlag)
        writeBytes("2027294F",VeryBerryJamItemFlag)
        writeBytes("20272950",CranberryJamItemFlag)
        writeBytes("20272951",BlueberryJamItemFlag)
        writeBytes("20272952",MixedJamItemFlag)
        writeBytes("20272953",HotMilkItemFlag)
        writeBytes("20272954",CreamCornItemFlag)
        writeBytes("20272955",CreamTomatoItemFlag)
        writeBytes("20272956",CreamMushroomItemFlag)
        writeBytes("20272957",CheeseOmeletItemFlag)
        writeBytes("20272958",MixedOmeletItemFlag)
        writeBytes("20272959",FruitOmeletItemFlag)
        writeBytes("2027295A",BouillabaisseItemFlag)
        writeBytes("2027295B",FishCreamItemFlag)
        writeBytes("2027295C",LeafGrilledFishItemFlag)
        writeBytes("2027295D",FruitFlanItemFlag)
        writeBytes("2027295E",SpecialCheeseItemFlag)
        writeBytes("2027295F",SpecialCheesecakeItemFlag)
        writeBytes("20272960",FruitCakeItemFlag)
        writeBytes("20272961",HoneyCakeItemFlag)
        writeBytes("20272962",FailedDishItemFlag) 
        writeBytes("20272963",RiceBallItemFlag)
        writeBytes("20272964",HoneyItemFlag)
        writeBytes("20272965",SoftBreadItemFlag)
        writeBytes("20272966",APMedicineFlag)
    end
    if CETrainer.RandomOreBox.State == cbChecked then
        writeBytes("20272934",PontataRootItemFlag)
        writeBytes("20272935",CopperItemFlag)
        writeBytes("20272936",IronItemFlag)
        writeBytes("20272937",BlueRockItemFlag)
        writeBytes("20272938",RareMetalItemFlag)
        writeBytes("20272939",MoonlightStoneItemFlag)
        writeBytes("20272940",LimeStoneItemFlag)
    end
    if CETrainer.RandomFishBox.State == cbChecked then
        writeBytes("20272931",FishSItemFlag)
        writeBytes("20272932",FishMItemFlag)
        writeBytes("20272933",FishLItemFlag)
    end


    
        
ItemSeedLogic()

end