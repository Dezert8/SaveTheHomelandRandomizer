function SwapShopPurchaseInventory()
	ReadItemSettings()
    writeString("2027266C",CETrainer.SeedString.Text)
    math.randomseed(SeedItems)

    local ShopInventorySet = {0,1,2,3,59,60,61,62,4,5,6,7,8,9,10,11,12,13,14,15,16,17,64,65,18,19,20,21,66,67,68,69,70,71,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57}

    local Shop1 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop2 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop3 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop4 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop5 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop6 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop7 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop8 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop9 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop10 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop11 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop12 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop13 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop14 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))
    local Shop15 = table.remove(ShopInventorySet, math.random(#ShopInventorySet))

if CETrainer.ShopPurchaseInventoryRandomize.State == cbChecked then
	writeBytes("20266FCA",Shop1)
	writeBytes("20266FB0",Shop2)
	writeBytes("20266FB1",Shop3)
	writeBytes("20266FB2",Shop4)
	writeBytes("20266FB3",Shop5)
	writeBytes("20266FB4",Shop6)
	writeBytes("20266FB5",Shop7)
	writeBytes("20266FB6",Shop8)
	writeBytes("20266FB8",Shop9)
	writeBytes("20266FB9",Shop10)
	writeBytes("20266FBA",Shop11)
	writeBytes("20266FBB",Shop12)
end

if CETrainer.ShopSellInventory.State == cbChecked then
	writeBytes("20266FE0",Shop13)
	writeBytes("20266FE1",Shop14)
	writeBytes("20266FE2",Shop15)
	writeBytes("20266FE3",Shop16)
	writeBytes("20266FE4",Shop17)
	writeBytes("202441D0",Shop18)
	writeBytes("202441D1",Shop19)
	writeBytes("202441D2",Shop20)
	writeBytes("202441D3",Shop21)
	writeBytes("202441D4",Shop22)
	writeBytes("202441D5",Shop23)
	writeBytes("202441D6",Shop24)
	writeBytes("202441D7",Shop25)
	writeBytes("202441D8",Shop26)
	writeBytes("202441E0",Shop27)
	writeBytes("202441E1",Shop28)
	writeBytes("202441E2",Shop29)
	writeBytes("202441E3",Shop30)
	writeBytes("202441E4",Shop31)
	writeBytes("202441E5",Shop32)
	writeBytes("202441E6",Shop33)
	writeBytes("202441E7",Shop34)
	writeBytes("202441E8",Shop35)
	writeBytes("202441E9",Shop36)
	writeBytes("20266FC0",Shop37)
	writeBytes("20266FC1",Shop38)
	writeBytes("20266FC2",Shop39)
	writeBytes("20266FC3",Shop40)
	writeBytes("20266FC4",Shop41)
	writeBytes("20266FC5",Shop42)
	writeBytes("20266FC6",Shop43)
	writeBytes("20244220",Shop44)
	writeBytes("20244221",Shop45)
	writeBytes("20244222",Shop46)
	writeBytes("20244223",Shop47)
	writeBytes("20244224",Shop48)
	writeBytes("20244225",Shop49)
	writeBytes("20244226",Shop50)
	writeBytes("20244227",Shop51)
	writeBytes("20244228",Shop52)
	writeBytes("20244229",Shop53)
	writeBytes("2024422A",Shop54)
	writeBytes("2024422B",Shop55)
	writeBytes("2024422C",Shop56)
	writeBytes("2024422D",Shop57)
end

end