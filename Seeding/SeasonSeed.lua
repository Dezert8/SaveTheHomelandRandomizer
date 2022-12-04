function GenerateSeasonSeed()
    math.randomseed(Seed)

local SeasonSet = {0,1,2,3}
    local SpringSeasonFlag = table.remove(SeasonSet, math.random(#SeasonSet))
    local SummerSeasonFlag = table.remove(SeasonSet, math.random(#SeasonSet))
    local FallSeasonFlag = table.remove(SeasonSet, math.random(#SeasonSet))
    local WinterSeasonFlag = table.remove(SeasonSet, math.random(#SeasonSet))
        writeBytes("202727F0",SpringSeasonFlag)
        writeBytes("202727F1",SummerSeasonFlag)
        writeBytes("202727F2",FallSeasonFlag)
        writeBytes("202727F3",WinterSeasonFlag)




local DoorSet = {1,3,5,7,9,11,13,15,17,19,21,23,25,27}
      local RonaldINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local LuisShopINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local LuisHouseINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local LylaShopINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local LylaHouseINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local BobShopINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local BobHouseINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local VillaINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local CoopLeftINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local CoopRightINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local WoodyShopINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local WoodyHouseINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local CafeINFlag = table.remove(DoorSet, math.random(#DoorSet))
      local KatieINFlag = table.remove(DoorSet, math.random(#DoorSet))
            writeBytes("202727F4",RonaldINFlag)
            writeBytes("202727F6",LuisShopINFlag)
            writeBytes("202727F8",LuisHouseINFlag)
            writeBytes("202727FA",LylaShopINFlag)
            writeBytes("202727FC",LylaHouseINFlag)
            writeBytes("202727FE",BobShopINFlag)
            writeBytes("20272800",BobHouseINFlag)
            writeBytes("20272802",VillaINFlag)
            writeBytes("20272804",CoopLeftINFlag)
            writeBytes("20272806",CoopRightINFlag)
            writeBytes("20272808",WoodyShopINFlag)
            writeBytes("2027280A",WoodyHouseINFlag)
            writeBytes("2027280C",CafeINFlag)
            writeBytes("2027280E",KatieINFlag)

          end