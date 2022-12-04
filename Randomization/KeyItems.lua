function KeyItemShuffle()
local KeySlot1 = (readBytes("2085A288"))
local SRAM_KeyFlag1 = (readBytes("2085A2E2"))
local SRAM_KeyFlag2 = (readBytes("2085A2E3"))
local SRAM_KeyFlag3 = (readBytes("2085A2E4"))
local SRAM_KeyFlag4 = (readBytes("2085A2E5"))
local SRAM_KeyFlag5 = (readBytes("2085A2E6"))
local SRAM_KeyFlag6 = (readBytes("2085A2E7"))
local SRAM_KeyFlag7 = (readBytes("2085A2E8"))


writeBytes("20266FCD",SilkThreadRep)

if SRAM_KeyFlag1 == 0 and KeySlot1 == 73 and CutsceneStatus ~= 0 then
    writeBytes("2085A297",TimMapRep) --tim's map
    writeBytes("2085A2E2",1)
    writeBytes("2085A288",255)
elseif SRAM_KeyFlag1 == 1 and KeySlot1 == 73 then
    writeBytes("2085A290",73)
    writeBytes("2085A288",255)
end

if SRAM_KeyFlag2 == 0 and KeySlot1 == 74 and CutsceneStatus ~= 0 then
    writeBytes("2085A296",GrandmaRecipeRep) --recipe
    writeBytes("2085A2E3",1)
    writeBytes("2085A288",255)
elseif SRAM_KeyFlag2 == 1 and KeySlot1 == 74 then
    writeBytes("2085A28F",74)
    writeBytes("2085A288",255)
end

if SRAM_KeyFlag3 == 0 and KeySlot1 == 75 and CutsceneStatus ~= 0 then
    writeBytes("2085A295",MagicBookRep) --magic book
    writeBytes("2085A2E4",1)
    writeBytes("2085A288",255)
elseif SRAM_KeyFlag3 == 1 and KeySlot1 == 75 then
    writeBytes("2085A28E",75)
    writeBytes("2085A288",255)
end

if SRAM_KeyFlag4 == 0 and KeySlot1 == 76 and CutsceneStatus ~= 0 then
    writeBytes("2085A294",LuckyCharmRep) --lucky charm
    writeBytes("2085A2E5",1)
    writeBytes("2085A288",255)
elseif SRAM_KeyFlag4 == 1 and KeySlot1 == 76 then
    writeBytes("2085A28D",76)
    writeBytes("2085A288",255)
end

if SRAM_KeyFlag5 == 0 and KeySlot1 == 77 and CutsceneStatus ~= 0 then
    writeBytes("2085A293",SilkThreadRep) --silk thread
    writeBytes("2085A2E6",1)
    writeBytes("2085A288",255)
elseif SRAM_KeyFlag5 == 1 and KeySlot1 == 77 then
    writeBytes("2085A28C",77)
    writeBytes("2085A288",255)
end

if SRAM_KeyFlag6 == 0 and KeySlot1 == 78 and CutsceneStatus ~= 0 then
    writeBytes("2085A292",RainbowFabricRep) --rainbow fabric
    writeBytes("2085A2E7",1)
    writeBytes("2085A288",255)
elseif SRAM_KeyFlag6 == 1 and KeySlot1 == 78 then
    writeBytes("2085A28B",78)
    writeBytes("2085A288",255)
end

if SRAM_KeyFlag7 == 0 and KeySlot1 == 79 and CutsceneStatus ~= 0 then
    writeBytes("2085A291",BlueMistSeedRep) --bluemist seed
    writeBytes("2085A2E8",1)
    writeBytes("2085A288",255)
elseif SRAM_KeyFlag7 == 0 and KeySlot1 == 79 then
    writeBytes("2085A28A",79) 
    writeBytes("2085A288",255)
end

end