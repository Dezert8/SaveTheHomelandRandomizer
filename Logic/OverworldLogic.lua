function OverworldSeedLogic()
local Accessible = (readBytes("20272751"))
    if Town2ForestRep == 4 or Town2WestTownRep == 4 then
        writeBytes("20272751",1)
    end
    if WestTown2BrownieRep == 3 then
        writeBytes("20272751",2)
    end
    if Forest2LakeRep == 2 then
        writeBytes("20272751",3)
    end

if Town2ForestRep ~= 4 and Town2WestTownRep ~= 4 and WestTown2BrownieRep ~= 3 and Forest2LakeRep ~= 2 then
    writeBytes("20272751",0)
end

    if Accessible ~= 0 then
        writeBytes("20272750",LogicSeed + 1)
    end
end