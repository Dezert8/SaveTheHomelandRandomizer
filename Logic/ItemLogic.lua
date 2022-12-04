function ItemSeedLogic()
    local ItemAvailability = (readBytes("2027267F"))

    if CakeItemRep == 3 then
        writeBytes("2027267F",1)
    elseif CheesecakeItemRep == 3 or CheesecakeItemRep == 28 then
        writeBytes("2027267F",2)
    elseif FruitCakeItemRep == 3 then
        writeBytes("2027267F",3)
    elseif HoneyCakeItemFlag == 3 then
        writeBytes("2027267F",4)
    elseif SpecialCheesecakeItemRep == 53 or SpecialCheesecakeItemRep == 3 then
        writeBytes("2027267F",5)
    elseif BlueberryJamItemRep == 12 then
        writeBytes("2027267F",6)
    elseif BouillabaisseItemRep == 1 then
        writeBytes("2027267F",7)
    elseif CheeseItemRep == 8 then
        writeBytes("2027267F",8)
    elseif CranberryJamItemRep == 11 then
        writeBytes("2027267F",9)
    elseif CreamCornItemRep == 2 then
        writeBytes("2027267F",10)
    elseif CreamMushroomItemRep == 14 then
        writeBytes("2027267F",11)
    elseif CreamTomatoItemRep == 1 then
        writeBytes("2027267F",12)
    elseif CreamySoupItemRep == 0 then
        writeBytes("2027267F",13)
    elseif MixedJamItemRep == 12 or MixedJamItemRep == 11 or MixedJamItemRep == 10 then
        writeBytes("2027267F",14)
    elseif SpecialCheeseItemRep == 9 then
        writeBytes("2027267F",15)
    elseif YogurtItemRep == 7 then
        writeBytes("2027267F",16)
    elseif CheeseOmeletItemRep == 28 then
        writeBytes("2027267F",17)
    elseif CookedFishItemRep == 18 or CookedFishItemRep == 19 or CookedFishItemRep == 20 then
        writeBytes("2027267F",18)
    elseif FruitOmeletItemRep == 10 then
        writeBytes("2027267F",19)
    elseif MixedOmeletItemRep == 1 then
        writeBytes("2027267F",20)
    elseif PancakesItemRep == 3 then
        writeBytes("2027267F",21)
    elseif SandwichItemRep == 1 then
        writeBytes("2027267F",22)
    elseif FishCreamItemRep == 20 or FishCreamItemRep == 16 or FishCreamItemRep == 17 then
        writeBytes("2027267F",23)
    else
        writeBytes("2027267F",0)
    end
    
    if ItemAvailability ~= 0 then
        writeBytes("2027267E",ItemLogicSeed + 1)
    end
end