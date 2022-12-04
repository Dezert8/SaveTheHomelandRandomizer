function GenerateSpecialItemSeed()
	writeString("2027266C",CETrainer.SeedString.Text)
    math.randomseed(SeedItems)

    local StartingToolSet = {81,83,84}
	local OtherToolSet = {82,86,87,88,89,91}
	local KeyItemSet = {73,74,75,76,77,78,79}

    local HoeFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local CanFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local SickleFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local SuperSickleFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local BrushFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local MilkerFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local MiraclePotionFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local AnimalMedicineFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local SuperFishingRodFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local TimMapFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local GrandmaRecipeFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local MagicBookFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local LuckyCharmFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local SilkThreadFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local RainbowFabricFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))
    local BlueMistSeedFlag = table.remove(SpecialItemSet, math.random(#SpecialItemSet))


    if CETrainer.StartingToolBox.State == cbChecked then
		writeBytes("2027296B",HoeFlag)
		writeBytes("2027296C",CanFlag)
		writeBytes("2027296D",SickleFlag)
	end
	if CETrainer.ToolsRandoBox.State == cbChecked then
		writeBytes("2027296E",SuperSickleFlag)
		writeBytes("2027296F",FishingRodFlag)
		writeBytes("20272970",BrushFlag)
		writeBytes("20272971",MilkerFlag)
		writeBytes("20272972",MiraclePotionFlag)
		writeBytes("20272973",AnimalMedicineFlag)
		writeBytes("20272974",FluteFlag)
		writeBytes("20272975",SuperFishingRodFlag)
		writeBytes("20272976",SilverFishRodFlag)
	end
	if CETrainer.KeyItemBoxNew.State == cbChecked then
		writeBytes("20272977",TimMapFlag)
		writeBytes("20272978",GrandmaRecipeFlag)
		writeBytes("20272979",MagicBookFlag)
		writeBytes("2027297A",LuckyCharmFlag)
		writeBytes("2027297B",SilkThreadFlag)
		writeBytes("2027297C",RainbowFabricFlag)
		writeBytes("2027297D",BlueMistSeedFlag)
	end

ReadSpecialItemSettings()

end