function GenerateOverworldSeed()
    math.randomseed(SeedOverworld)

    local OverworldSet = {2,3,4,6,10,13,16}
    local Town2ForestFlag = table.remove(OverworldSet, math.random(#OverworldSet))
    local Town2WestTownFlag = table.remove(OverworldSet, math.random(#OverworldSet))
    local WestTown2BrownieFlag = table.remove(OverworldSet, math.random(#OverworldSet))
    local Forest2LakeFlag = table.remove(OverworldSet, math.random(#OverworldSet))
    local Farm2TownFlag = table.remove(OverworldSet, math.random(#OverworldSet))
    local Goddess2LakeFlag = table.remove(OverworldSet, math.random(#OverworldSet))
    local Villa2BrownieFlag = table.remove(OverworldSet, math.random(#OverworldSet))
          writeBytes("202727D5",Farm2TownFlag)
          writeBytes("202727D3",Town2ForestFlag)
          writeBytes("202727D4",Town2WestTownFlag)
          writeBytes("202727D7",WestTown2BrownieFlag)
          writeBytes("202727DB",Villa2BrownieFlag)
          writeBytes("202727DE",Forest2LakeFlag)
          writeBytes("202727E1",Goddess2LakeFlag)


OverworldSeedLogic()

if Farm2TownRep == 4 then
   writeBytes("202727D2",1)
elseif Farm2TownRep == 2 then
    writeBytes("202727DD",1)
elseif Farm2TownRep == 3 then
    writeBytes("202727D6",1)
elseif Farm2TownRep == 6 then
    writeBytes("202727D8",1)
elseif Farm2TownRep == 8 then
    writeBytes("202727DC",1)
elseif Farm2TownRep == 10 then
    writeBytes("202727DA",1)
elseif Farm2TownRep == 13 then
    writeBytes("202727DF",1)
elseif Farm2TownRep == 16 then
    writeBytes("202727E0",1)
end

if Town2ForestRep == 4 then
   writeBytes("202727D2",12)
elseif Town2ForestRep == 2 then
    writeBytes("202727DD",12)
elseif Town2ForestRep == 3 then
    writeBytes("202727D6",12)
elseif Town2ForestRep == 6 then
    writeBytes("202727D8",12)
elseif Town2ForestRep == 8 then
    writeBytes("202727DC",12)
elseif Town2ForestRep == 10 then
    writeBytes("202727DA",12)
elseif Town2ForestRep == 13 then
    writeBytes("202727DF",12)
elseif Town2ForestRep == 16 then
    writeBytes("202727E0",12)
end

if Town2WestTownRep == 4 then
   writeBytes("202727D2",5)
elseif Town2WestTownRep == 2 then
    writeBytes("202727DD",5)
elseif Town2WestTownRep == 3 then
    writeBytes("202727D6",5)
elseif Town2WestTownRep == 6 then
    writeBytes("202727D8",5)
elseif Town2WestTownRep == 8 then
    writeBytes("202727DC",5)
elseif Town2WestTownRep == 10 then
    writeBytes("202727DA",5)
elseif Town2WestTownRep == 13 then
    writeBytes("202727DF",5)
elseif Town2WestTownRep == 16 then
    writeBytes("202727E0",5)
end

if WestTown2BrownieRep == 4 then
   writeBytes("202727D2",7)
elseif WestTown2BrownieRep == 2 then
    writeBytes("202727DD",7)
elseif WestTown2BrownieRep == 3 then
    writeBytes("202727D6",7)
elseif WestTown2BrownieRep == 6 then
    writeBytes("202727D8",7)
elseif WestTown2BrownieRep == 8 then
    writeBytes("202727DC",7)
elseif WestTown2BrownieRep == 10 then
    writeBytes("202727DA",7)
elseif WestTown2BrownieRep == 13 then
    writeBytes("202727DF",7)
elseif WestTown2BrownieRep == 16 then
    writeBytes("202727E0",7)
end


if Villa2BrownieRep == 4 then
   writeBytes("202727D2",9)
elseif Villa2BrownieRep == 2 then
    writeBytes("202727DD",9)
elseif Villa2BrownieRep == 3 then
    writeBytes("202727D6",9)
elseif Villa2BrownieRep == 6 then
    writeBytes("202727D8",9)
elseif Villa2BrownieRep == 8 then
    writeBytes("202727DC",9)
elseif Villa2BrownieRep == 10 then
    writeBytes("202727DA",9)
elseif Villa2BrownieRep == 13 then
    writeBytes("202727DF",9)
elseif Villa2BrownieRep == 16 then
    writeBytes("202727E0",9)
end

if Forest2LakeRep == 4 then
   writeBytes("202727D2",14)
elseif Forest2LakeRep == 2 then
    writeBytes("202727DD",14)
elseif Forest2LakeRep == 3 then
    writeBytes("202727D6",14)
elseif Forest2LakeRep == 6 then
    writeBytes("202727D8",14)
elseif Forest2LakeRep == 8 then
    writeBytes("202727DC",14)
elseif Forest2LakeRep == 10 then
    writeBytes("202727DA",14)
elseif Forest2LakeRep == 13 then
    writeBytes("202727DF",14)
elseif Forest2LakeRep == 16 then
    writeBytes("202727E0",14)
end

if Goddess2LakeRep == 4 then
   writeBytes("202727D2",15)
elseif Goddess2LakeRep == 2 then
    writeBytes("202727DD",15)
elseif Goddess2LakeRep == 3 then
    writeBytes("202727D6",15)
elseif Goddess2LakeRep == 6 then
    writeBytes("202727D8",15)
elseif Goddess2LakeRep == 8 then
    writeBytes("202727DC",15)
elseif Goddess2LakeRep == 10 then
    writeBytes("202727DA",15)
elseif Goddess2LakeRep == 13 then
    writeBytes("202727DF",15)
elseif Goddess2LakeRep == 16 then
    writeBytes("202727E0",15)
end
if RonaldINRep == 1 then
    writeBytes("202727F5",2)
elseif RonaldINRep == 3 then
    writeBytes("202727F7",2)
elseif RonaldINRep == 5 then
    writeBytes("202727F9",2)
elseif RonaldINRep == 7 then
    writeBytes("202727FB",2)
elseif RonaldINRep == 9 then
    writeBytes("202727FD",2)
elseif RonaldINRep == 11 then
    writeBytes("202727FF",2)
elseif RonaldINRep == 13 then
    writeBytes("20272801",2)
elseif RonaldINRep == 15 then
    writeBytes("20272803",2)
elseif RonaldINRep == 17 then
    writeBytes("20272805",2)
elseif RonaldINRep == 19 then
    writeBytes("20272807",2)
elseif RonaldINRep == 21 then
    writeBytes("20272809",2)
elseif RonaldINRep == 23 then
    writeBytes("2027280B",2)
elseif RonaldINRep == 25 then
    writeBytes("2027280D",2)
elseif RonaldINRep == 27 then
    writeBytes("2027280F",2)
end

if LuisShopINRep == 1 then
    writeBytes("202727F5",4)
elseif LuisShopINRep == 3 then
    writeBytes("202727F7",4)
elseif LuisShopINRep == 5 then
    writeBytes("202727F9",4)
elseif LuisShopINRep == 7 then
    writeBytes("202727FB",4)
elseif LuisShopINRep == 9 then
    writeBytes("202727FD",4)
elseif LuisShopINRep == 11 then
    writeBytes("202727FF",4)
elseif LuisShopINRep == 13 then
    writeBytes("20272801",4)
elseif LuisShopINRep == 15 then
    writeBytes("20272803",4)
elseif LuisShopINRep == 17 then
    writeBytes("20272805",4)
elseif LuisShopINRep == 19 then
    writeBytes("20272807",4)
elseif LuisShopINRep == 21 then
    writeBytes("20272809",4)
elseif LuisShopINRep == 23 then
    writeBytes("2027280B",4)
elseif LuisShopINRep == 25 then
    writeBytes("2027280D",4)
elseif LuisShopINRep == 27 then
    writeBytes("2027280F",4)
end

if LuisHouseINRep == 1 then
    writeBytes("202727F5",6)
elseif LuisHouseINRep == 3 then
    writeBytes("202727F7",6)
elseif LuisHouseINRep == 5 then
    writeBytes("202727F9",6)
elseif LuisHouseINRep == 7 then
    writeBytes("202727FB",6)
elseif LuisHouseINRep == 9 then
    writeBytes("202727FD",6)
elseif LuisHouseINRep == 11 then
    writeBytes("202727FF",6)
elseif LuisHouseINRep == 13 then
    writeBytes("20272801",6)
elseif LuisHouseINRep == 15 then
    writeBytes("20272803",6)
elseif LuisHouseINRep == 17 then
    writeBytes("20272805",6)
elseif LuisHouseINRep == 19 then
    writeBytes("20272807",6)
elseif LuisHouseINRep == 21 then
    writeBytes("20272809",6)
elseif LuisHouseINRep == 23 then
    writeBytes("2027280B",6)
elseif LuisHouseINRep == 25 then
    writeBytes("2027280D",6)
elseif LuisHouseINRep == 27 then
    writeBytes("2027280F",6)
end

if LylaShopINRep == 1 then
    writeBytes("202727F5",8)
elseif LylaShopINRep == 3 then
    writeBytes("202727F7",8)
elseif LylaShopINRep == 5 then
    writeBytes("202727F9",8)
elseif LylaShopINRep == 7 then
    writeBytes("202727FB",8)
elseif LylaShopINRep == 9 then
    writeBytes("202727FD",8)
elseif LylaShopINRep == 11 then
    writeBytes("202727FF",8)
elseif LylaShopINRep == 13 then
    writeBytes("20272801",8)
elseif LylaShopINRep == 15 then
    writeBytes("20272803",8)
elseif LylaShopINRep == 17 then
    writeBytes("20272805",8)
elseif LylaShopINRep == 19 then
    writeBytes("20272807",8)
elseif LylaShopINRep == 21 then
    writeBytes("20272809",8)
elseif LylaShopINRep == 23 then
    writeBytes("2027280B",8)
elseif LylaShopINRep == 25 then
    writeBytes("2027280D",8)
elseif LylaShopINRep == 27 then
    writeBytes("2027280F",8)
end

if LylaHouseINRep == 1 then
    writeBytes("202727F5",10)
elseif LylaHouseINRep == 3 then
    writeBytes("202727F7",10)
elseif LylaHouseINRep == 5 then
    writeBytes("202727F9",10)
elseif LylaHouseINRep == 7 then
    writeBytes("202727FB",10)
elseif LylaHouseINRep == 9 then
    writeBytes("202727FD",10)
elseif LylaHouseINRep == 11 then
    writeBytes("202727FF",10)
elseif LylaHouseINRep == 13 then
    writeBytes("20272801",10)
elseif LylaHouseINRep == 15 then
    writeBytes("20272803",10)
elseif LylaHouseINRep == 17 then
    writeBytes("20272805",10)
elseif LylaHouseINRep == 19 then
    writeBytes("20272807",10)
elseif LylaHouseINRep == 21 then
    writeBytes("20272809",10)
elseif LylaHouseINRep == 23 then
    writeBytes("2027280B",10)
elseif LylaHouseINRep == 25 then
    writeBytes("2027280D",10)
elseif LylaHouseINRep == 27 then
    writeBytes("2027280F",10)
end

if BobShopINRep == 1 then
    writeBytes("202727F5",12)
elseif BobShopINRep == 3 then
    writeBytes("202727F7",12)
elseif BobShopINRep == 5 then
    writeBytes("202727F9",12)
elseif BobShopINRep == 7 then
    writeBytes("202727FB",12)
elseif BobShopINRep == 9 then
    writeBytes("202727FD",12)
elseif BobShopINRep == 11 then
    writeBytes("202727FF",12)
elseif BobShopINRep == 13 then
    writeBytes("20272801",12)
elseif BobShopINRep == 15 then
    writeBytes("20272803",12)
elseif BobShopINRep == 17 then
    writeBytes("20272805",12)
elseif BobShopINRep == 19 then
    writeBytes("20272807",12)
elseif BobShopINRep == 21 then
    writeBytes("20272809",12)
elseif BobShopINRep == 23 then
    writeBytes("2027280B",12)
elseif BobShopINRep == 25 then
    writeBytes("2027280D",12)
elseif BobShopINRep == 27 then
    writeBytes("2027280F",12)
end

if BobHouseINRep == 1 then
    writeBytes("202727F5",14)
elseif BobHouseINRep == 3 then
    writeBytes("202727F7",14)
elseif BobHouseINRep == 5 then
    writeBytes("202727F9",14)
elseif BobHouseINRep == 7 then
    writeBytes("202727FB",14)
elseif BobHouseINRep == 9 then
    writeBytes("202727FD",14)
elseif BobHouseINRep == 11 then
    writeBytes("202727FF",14)
elseif BobHouseINRep == 13 then
    writeBytes("20272801",14)
elseif BobHouseINRep == 15 then
    writeBytes("20272803",14)
elseif BobHouseINRep == 17 then
    writeBytes("20272805",14)
elseif BobHouseINRep == 19 then
    writeBytes("20272807",14)
elseif BobHouseINRep == 21 then
    writeBytes("20272809",14)
elseif BobHouseINRep == 23 then
    writeBytes("2027280B",14)
elseif BobHouseINRep == 25 then
    writeBytes("2027280D",14)
elseif BobHouseINRep == 27 then
    writeBytes("2027280F",14)
end

if VillaINRep == 1 then
    writeBytes("202727F5",16)
elseif VillaINRep == 3 then
    writeBytes("202727F7",16)
elseif VillaINRep == 5 then
    writeBytes("202727F9",16)
elseif VillaINRep == 7 then
    writeBytes("202727FB",16)
elseif VillaINRep == 9 then
    writeBytes("202727FD",16)
elseif VillaINRep == 11 then
    writeBytes("202727FF",16)
elseif VillaINRep == 13 then
    writeBytes("20272801",16)
elseif VillaINRep == 15 then
    writeBytes("20272803",16)
elseif VillaINRep == 17 then
    writeBytes("20272805",16)
elseif VillaINRep == 19 then
    writeBytes("20272807",16)
elseif VillaINRep == 21 then
    writeBytes("20272809",16)
elseif VillaINRep == 23 then
    writeBytes("2027280B",16)
elseif VillaINRep == 25 then
    writeBytes("2027280D",16)
elseif VillaINRep == 27 then
    writeBytes("2027280F",16)
end

if CoopLeftINRep == 1 then
    writeBytes("202727F5",18)
elseif CoopLeftINRep == 3 then
    writeBytes("202727F7",18)
elseif CoopLeftINRep == 5 then
    writeBytes("202727F9",18)
elseif CoopLeftINRep == 7 then
    writeBytes("202727FB",18)
elseif CoopLeftINRep == 9 then
    writeBytes("202727FD",18)
elseif CoopLeftINRep == 11 then
    writeBytes("202727FF",18)
elseif CoopLeftINRep == 13 then
    writeBytes("20272801",18)
elseif CoopLeftINRep == 15 then
    writeBytes("20272803",18)
elseif CoopLeftINRep == 17 then
    writeBytes("20272805",18)
elseif CoopLeftINRep == 19 then
    writeBytes("20272807",18)
elseif CoopLeftINRep == 21 then
    writeBytes("20272809",18)
elseif CoopLeftINRep == 23 then
    writeBytes("2027280B",18)
elseif CoopLeftINRep == 25 then
    writeBytes("2027280D",18)
elseif CoopLeftINRep == 27 then
    writeBytes("2027280F",18)
end

if CoopRightINRep == 1 then
    writeBytes("202727F5",20)
elseif CoopRightINRep == 3 then
    writeBytes("202727F7",20)
elseif CoopRightINRep == 5 then
    writeBytes("202727F9",20)
elseif CoopRightINRep == 7 then
    writeBytes("202727FB",20)
elseif CoopRightINRep == 9 then
    writeBytes("202727FD",20)
elseif CoopRightINRep == 11 then
    writeBytes("202727FF",20)
elseif CoopRightINRep == 13 then
    writeBytes("20272801",20)
elseif CoopRightINRep == 15 then
    writeBytes("20272803",20)
elseif CoopRightINRep == 17 then
    writeBytes("20272805",20)
elseif CoopRightINRep == 19 then
    writeBytes("20272807",20)
elseif CoopRightINRep == 21 then
    writeBytes("20272809",20)
elseif CoopRightINRep == 23 then
    writeBytes("2027280B",20)
elseif CoopRightINRep == 25 then
    writeBytes("2027280D",20)
elseif CoopRightINRep == 27 then
    writeBytes("2027280F",20)
end

if WoodyShopINRep == 1 then
    writeBytes("202727F5",22)
elseif WoodyShopINRep == 3 then
    writeBytes("202727F7",22)
elseif WoodyShopINRep == 5 then
    writeBytes("202727F9",22)
elseif WoodyShopINRep == 7 then
    writeBytes("202727FB",22)
elseif WoodyShopINRep == 9 then
    writeBytes("202727FD",22)
elseif WoodyShopINRep == 11 then
    writeBytes("202727FF",22)
elseif WoodyShopINRep == 13 then
    writeBytes("20272801",22)
elseif WoodyShopINRep == 15 then
    writeBytes("20272803",22)
elseif WoodyShopINRep == 17 then
    writeBytes("20272805",22)
elseif WoodyShopINRep == 19 then
    writeBytes("20272807",22)
elseif WoodyShopINRep == 21 then
    writeBytes("20272809",22)
elseif WoodyShopINRep == 23 then
    writeBytes("2027280B",22)
elseif WoodyShopINRep == 25 then
    writeBytes("2027280D",22)
elseif WoodyShopINRep == 27 then
    writeBytes("2027280F",22)
end

if WoodyHouseINRep == 1 then
    writeBytes("202727F5",24)
elseif WoodyHouseINRep == 3 then
    writeBytes("202727F7",24)
elseif WoodyHouseINRep == 5 then
    writeBytes("202727F9",24)
elseif WoodyHouseINRep == 7 then
    writeBytes("202727FB",24)
elseif WoodyHouseINRep == 9 then
    writeBytes("202727FD",24)
elseif WoodyHouseINRep == 11 then
    writeBytes("202727FF",24)
elseif WoodyHouseINRep == 13 then
    writeBytes("20272801",24)
elseif WoodyHouseINRep == 15 then
    writeBytes("20272803",24)
elseif WoodyHouseINRep == 17 then
    writeBytes("20272805",24)
elseif WoodyHouseINRep == 19 then
    writeBytes("20272807",24)
elseif WoodyHouseINRep == 21 then
    writeBytes("20272809",24)
elseif WoodyHouseINRep == 23 then
    writeBytes("2027280B",24)
elseif WoodyHouseINRep == 25 then
    writeBytes("2027280D",24)
elseif WoodyHouseINRep == 27 then
    writeBytes("2027280F",24)
end

if CafeINRep == 1 then
    writeBytes("202727F5",26)
elseif CafeINRep == 3 then
    writeBytes("202727F7",26)
elseif CafeINRep == 5 then
    writeBytes("202727F9",26)
elseif CafeINRep == 7 then
    writeBytes("202727FB",26)
elseif CafeINRep == 9 then
    writeBytes("202727FD",26)
elseif CafeINRep == 11 then
    writeBytes("202727FF",26)
elseif CafeINRep == 13 then
    writeBytes("20272801",26)
elseif CafeINRep == 15 then
    writeBytes("20272803",26)
elseif CafeINRep == 17 then
    writeBytes("20272805",26)
elseif CafeINRep == 19 then
    writeBytes("20272807",26)
elseif CafeINRep == 21 then
    writeBytes("20272809",26)
elseif CafeINRep == 23 then
    writeBytes("2027280B",26)
elseif CafeINRep == 25 then
    writeBytes("2027280D",26)
elseif CafeINRep == 27 then
    writeBytes("2027280F",26)
end

if KatieINRep == 1 then
    writeBytes("202727F5",28)
elseif KatieINRep == 3 then
    writeBytes("202727F7",28)
elseif KatieINRep == 5 then
    writeBytes("202727F9",28)
elseif KatieINRep == 7 then
    writeBytes("202727FB",28)
elseif KatieINRep == 9 then
    writeBytes("202727FD",28)
elseif KatieINRep == 11 then
    writeBytes("202727FF",28)
elseif KatieINRep == 13 then
    writeBytes("20272801",28)
elseif KatieINRep == 15 then
    writeBytes("20272803",28)
elseif KatieINRep == 17 then
    writeBytes("20272805",28)
elseif KatieINRep == 19 then
    writeBytes("20272807",28)
elseif KatieINRep == 21 then
    writeBytes("20272809",28)
elseif KatieINRep == 23 then
    writeBytes("2027280B",28)
elseif KatieINRep == 25 then
    writeBytes("2027280D",28)
elseif KatieINRep == 27 then
    writeBytes("2027280F",28)
end
end
end