function DoorSwap()
----------------------ronald in-----------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 15 and Location == 43 and LoadingScreenRef == 1 then
            writeBytes("202727D0",RonaldINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 1 and LoadingScreenRef == 1 then
            writeBytes("202678C4",15)
        elseif OverworldActiveRef == 1 and DoorRef == 1 and LoadingScreenRef == 0 then
            writeByte("20433547",193) --z pos
            writeSmallInteger("20433542",0) --x pos
            writeSmallInteger("2043354A",50144) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",50110) --camera facing
            writeSmallInteger("2026EE22",17342) --indoor camera 1
            writeSmallInteger("2026EE26",50160) --indoor camera 2
            writeSmallInteger("2026EE2A",50136) --indoor camera 3
         end
-------------------ronald out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 2 and Location == 22 and LoadingScreenRef == 1 then
            writeBytes("202727D0",RonaldOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 2 and LoadingScreenRef == 1 then
            writeBytes("202678C4",2)
        elseif OverworldActiveRef == 1 and DoorRef == 2 and LoadingScreenRef == 0 then
            writeByte("20433547",194) --z pos
            writeSmallInteger("20433542",50140) --x pos
            writeSmallInteger("2043354A",50298) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",16816) --camera facing
            writeSmallInteger("2026EE22",50140) --indoor camera 1
            writeSmallInteger("2026EE26",50077) --indoor camera 2
            writeSmallInteger("2026EE2A",50024) --indoor camera 3
         end
-------------------luis shop in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 19 and Location == 46 and LoadingScreenRef == 1 then
            writeBytes("202727D0",LuisShopINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 3 and LoadingScreenRef == 1 then
            writeBytes("202678C4",19)
        elseif OverworldActiveRef == 1 and DoorRef == 3 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",0) --x pos
            writeSmallInteger("2043354A",50080) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",50080) --camera facing
            writeSmallInteger("2026EE22",17312) --indoor camera 1
            writeSmallInteger("2026EE26",50112) --indoor camera 2
            writeSmallInteger("2026EE2A",50080) --indoor camera 3
         end
-------------------luis shop out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 3 and Location == 28 and LoadingScreenRef == 1 then
            writeBytes("202727D0",LuisShopOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 4 and LoadingScreenRef == 1 then
            writeBytes("202678C4",3)
        elseif OverworldActiveRef == 1 and DoorRef == 4 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",17567) --x pos
            writeSmallInteger("2043354A",50144) --y pos
            writeSmallInteger("2043357A",13184) --direction
            writeSmallInteger("2026EE72",17471) --camera facing
            writeSmallInteger("2026EE22",17407) --indoor camera 1
            writeSmallInteger("2026EE26",50031) --indoor camera 2
            writeSmallInteger("2026EE2A",50143) --indoor camera 3
         end
-------------------luis house in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 20 and Location == 47 and LoadingScreenRef == 1 then
            writeBytes("202727D0",LuisHouseINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 5 and LoadingScreenRef == 1 then
            writeBytes("202678C4",20)
        elseif OverworldActiveRef == 1 and DoorRef == 5 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",17184) --x pos
            writeSmallInteger("2043354A",50048) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",50064) --camera facing
            writeSmallInteger("2026EE22",17376) --indoor camera 1
            writeSmallInteger("2026EE26",50144) --indoor camera 2
            writeSmallInteger("2026EE2A",0) --indoor camera 3
         end
-------------------luis house out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 3 and Location == 27 and LoadingScreenRef == 1 then
            writeBytes("202727D0",LuisHouseOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 6 and LoadingScreenRef == 1 then
            writeBytes("202678C4",3)
        elseif OverworldActiveRef == 1 and DoorRef == 6 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",17567) --x pos
            writeSmallInteger("2043354A",17320) --y pos
            writeSmallInteger("2043357A",13184) --direction
            writeSmallInteger("2026EE72",17471) --camera facing
            writeSmallInteger("2026EE22",17407) --indoor camera 1
            writeSmallInteger("2026EE26",50031) --indoor camera 2
            writeSmallInteger("2026EE2A",17320) --indoor camera 3
         end
-------------------lyla shop in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 17 and Location == 44 and LoadingScreenRef == 1 then
            writeBytes("202727D0",LylaShopINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 7 and LoadingScreenRef == 1 then
            writeBytes("202678C4",17)
        elseif OverworldActiveRef == 1 and DoorRef == 7 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",0) --x pos
            writeSmallInteger("2043354A",50192) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",17280) --camera facing
            writeSmallInteger("2026EE22",50048) --indoor camera 1
            writeSmallInteger("2026EE26",50108) --indoor camera 2
            writeSmallInteger("2026EE2A",50192) --indoor camera 3
         end
-------------------lyla shop out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 3 and Location == 26 and LoadingScreenRef == 1 then
            writeBytes("202727D0",LylaShopOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 8 and LoadingScreenRef == 1 then
            writeBytes("202678C4",3)
        elseif OverworldActiveRef == 1 and DoorRef == 8 and LoadingScreenRef == 0 then
            writeByte("20433547",194) --z pos
            writeSmallInteger("20433542",50081) --x pos
            writeSmallInteger("2043354A",17566) --y pos
            writeSmallInteger("2043357A",16256) --direction
            writeSmallInteger("2026EE72",49796) --camera facing
            writeSmallInteger("2026EE22",50081) --indoor camera 1
            writeSmallInteger("2026EE26",50064) --indoor camera 2
            writeSmallInteger("2026EE2A",17400) --indoor camera 3
         end
-------------------lyla house in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 18 and Location == 45 and LoadingScreenRef == 1 then
            writeBytes("202727D0",LylaHouseINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 9 and LoadingScreenRef == 1 then
            writeBytes("202678C4",18)
        elseif OverworldActiveRef == 1 and DoorRef == 9 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",17504) --x pos
            writeSmallInteger("2043354A",50144) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",17336) --camera facing
            writeSmallInteger("2026EE22",17412) --indoor camera 1
            writeSmallInteger("2026EE26",50108) --indoor camera 2
            writeSmallInteger("2026EE2A",50120) --indoor camera 3
         end
-------------------lyla house out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 3 and Location == 25 and LoadingScreenRef == 1 then
            writeBytes("202727D0",LylaHouseOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 10 and LoadingScreenRef == 1 then
            writeBytes("202678C4",3)
        elseif OverworldActiveRef == 1 and DoorRef == 10 and LoadingScreenRef == 0 then
            writeByte("20433547",194) --z pos
            writeSmallInteger("20433542",17310) --x pos
            writeSmallInteger("2043354A",17582) --y pos
            writeSmallInteger("2043357A",16256) --direction
            writeSmallInteger("2026EE72",49839) --camera facing
            writeSmallInteger("2026EE22",17310) --indoor camera 1
            writeSmallInteger("2026EE26",50064) --indoor camera 2
            writeSmallInteger("2026EE2A",17436) --indoor camera 3
         end
-------------------bob shop in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 28 and Location == 63 and LoadingScreenRef == 1 then
            writeBytes("202727D0",BobShopINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 11 and LoadingScreenRef == 1 then
            writeBytes("202678C4",28)
        elseif OverworldActiveRef == 1 and DoorRef == 11 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",0) --x pos
            writeSmallInteger("2043354A",50080) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",17184) --camera facing
            writeSmallInteger("2026EE22",49952) --indoor camera 1
            writeSmallInteger("2026EE26",50112) --indoor camera 2
            writeSmallInteger("2026EE2A",50080) --indoor camera 3
         end
-------------------bob shop out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 7 and Location == 34 and LoadingScreenRef == 1 then
            writeBytes("202727D0",BobShopOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 12 and LoadingScreenRef == 1 then
            writeBytes("202678C4",7)
        elseif OverworldActiveRef == 1 and DoorRef == 12 and LoadingScreenRef == 0 then
            writeByte("20433547",194) --z pos
            writeSmallInteger("20433542",17546) --x pos
            writeSmallInteger("2043354A",50287) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",17028) --camera facing
            writeSmallInteger("2026EE22",17546) --indoor camera 1
            writeSmallInteger("2026EE26",50072) --indoor camera 2
            writeSmallInteger("2026EE2A",49980) --indoor camera 3
         end
-------------------bob house in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 27 and Location == 64 and LoadingScreenRef == 1 then
            writeBytes("202727D0",BobHouseINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 13 and LoadingScreenRef == 1 then
            writeBytes("202678C4",27)
        elseif OverworldActiveRef == 1 and DoorRef == 13 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",16960) --x pos
            writeSmallInteger("2043354A",50080) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",50168) --camera facing
            writeSmallInteger("2026EE22",17416) --indoor camera 1
            writeSmallInteger("2026EE26",50096) --indoor camera 2
            writeSmallInteger("2026EE2A",50072) --indoor camera 3
         end
-------------------bob house out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 7 and Location == 33 and LoadingScreenRef == 1 then
            writeBytes("202727D0",BobHouseOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 14 and LoadingScreenRef == 1 then
            writeBytes("202678C4",7)
        elseif OverworldActiveRef == 1 and DoorRef == 14 and LoadingScreenRef == 0 then
            writeByte("20433547",194) --z pos
            writeSmallInteger("20433542",17699) --x pos
            writeSmallInteger("2043354A",17511) --y pos
            writeSmallInteger("2043357A",13184) --direction
            writeSmallInteger("2026EE72",17471) --camera facing
            writeSmallInteger("2026EE22",17639) --indoor camera 1
            writeSmallInteger("2026EE26",50073) --indoor camera 2
            writeSmallInteger("2026EE2A",17511) --indoor camera 3
         end
-------------------villa in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 25 and Location == 54 and LoadingScreenRef == 1 then
            writeBytes("202727D0",VillaINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 15 and LoadingScreenRef == 1 then
            writeBytes("202678C4",25)
        elseif OverworldActiveRef == 1 and DoorRef == 15 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",0) --x pos
            writeSmallInteger("2043354A",50200) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",50016) --camera facing
            writeSmallInteger("2026EE22",17248) --indoor camera 1
            writeSmallInteger("2026EE26",50240) --indoor camera 2
            writeSmallInteger("2026EE2A",50096) --indoor camera 3
         end
-------------------villa out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 9 and Location == 37 and LoadingScreenRef == 1 then
            writeBytes("202727D0",VillaOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 16 and LoadingScreenRef == 1 then
            writeBytes("202678C4",9)
        elseif OverworldActiveRef == 1 and DoorRef == 16 and LoadingScreenRef == 0 then
            writeByte("20433547",193) --z pos
            writeSmallInteger("20433542",17256) --x pos
            writeSmallInteger("2043354A",17598) --y pos
            writeSmallInteger("2043357A",16256) --direction
            writeSmallInteger("2026EE72",49482) --camera facing
            writeSmallInteger("2026EE22",17237) --indoor camera 1
            writeSmallInteger("2026EE26",50040) --indoor camera 2
            writeSmallInteger("2026EE2A",17469) --indoor camera 3
         end
-------------------coop left in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 16 and Location == 72 and LoadingScreenRef == 1 then
            writeBytes("202727D0",CoopLeftINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 17 and LoadingScreenRef == 1 then
            writeBytes("202678C4",16)
        elseif OverworldActiveRef == 1 and DoorRef == 17 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",17312) --x pos
            writeSmallInteger("2043354A",0) --y pos
            writeSmallInteger("2043357A",13184) --direction
            writeSmallInteger("2026EE72",49425) --camera facing
            writeSmallInteger("2026EE22",17312) --indoor camera 1
            writeSmallInteger("2026EE26",50112) --indoor camera 2
            writeSmallInteger("2026EE2A",50048) --indoor camera 3
         end
-------------------coop left out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 2 and Location == 23 and LoadingScreenRef == 1 then
            writeBytes("202727D0",CoopLeftOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 18 and LoadingScreenRef == 1 then
            writeBytes("202678C4",2)
        elseif OverworldActiveRef == 1 and DoorRef == 18 and LoadingScreenRef == 0 then
            writeByte("20433547",194) --z pos
            writeSmallInteger("20433542",17559) --x pos
            writeSmallInteger("2043354A",17543) --y pos
            writeSmallInteger("2043357A",16256) --direction
            writeSmallInteger("2026EE72",49712) --camera facing
            writeSmallInteger("2026EE22",17559) --indoor camera 1
            writeSmallInteger("2026EE26",50072) --indoor camera 2
            writeSmallInteger("2026EE2A",17308) --indoor camera 3
         end
-------------------coop right in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 16 and Location == 73 and LoadingScreenRef == 1 then
            writeBytes("202727D0",CoopRightINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 19 and LoadingScreenRef == 1 then
            writeBytes("202678C4",16)
        elseif OverworldActiveRef == 1 and DoorRef == 19 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",50000) --x pos
            writeSmallInteger("2043354A",50048) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",50180) --camera facing
            writeSmallInteger("2026EE22",17312) --indoor camera 1
            writeSmallInteger("2026EE26",50112) --indoor camera 2
            writeSmallInteger("2026EE2A",50048) --indoor camera 3
         end
-------------------coop right out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 2 and Location == 24 and LoadingScreenRef == 1 then
            writeBytes("202727D0",CoopRightOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 20 and LoadingScreenRef == 1 then
            writeBytes("202678C4",2)
        elseif OverworldActiveRef == 1 and DoorRef == 20 and LoadingScreenRef == 0 then
            writeByte("20433547",194) --z pos
            writeSmallInteger("20433542",17525) --x pos
            writeSmallInteger("2043354A",17591) --y pos
            writeSmallInteger("2043357A",13184) --direction
            writeSmallInteger("2026EE72",17471) --camera facing
            writeSmallInteger("2026EE22",17236) --indoor camera 1
            writeSmallInteger("2026EE26",50072) --indoor camera 2
            writeSmallInteger("2026EE2A",17591) --indoor camera 3
         end
-------------------woody shop in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 21 and Location == 48 and LoadingScreenRef == 1 then
            writeBytes("202727D0",WoodyShopINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 21 and LoadingScreenRef == 1 then
            writeBytes("202678C4",21)
        elseif OverworldActiveRef == 1 and DoorRef == 21 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",49920) --x pos
            writeSmallInteger("2043354A",50144) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",50128) --camera facing
            writeSmallInteger("2026EE22",17296) --indoor camera 1
            writeSmallInteger("2026EE26",50144) --indoor camera 2
            writeSmallInteger("2026EE2A",50136) --indoor camera 3
         end
-------------------woody shop out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 4 and Location == 29 and LoadingScreenRef == 1 then
            writeBytes("202727D0",WoodyShopOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 22 and LoadingScreenRef == 1 then
            writeBytes("202678C4",4)
        elseif OverworldActiveRef == 1 and DoorRef == 22 and LoadingScreenRef == 0 then
            writeByte("20433547",196) --z pos
            writeSmallInteger("20433542",50288) --x pos
            writeSmallInteger("2043354A",17076) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",16816) --camera facing
            writeSmallInteger("2026EE22",50288) --indoor camera 1
            writeSmallInteger("2026EE26",50122) --indoor camera 2
            writeSmallInteger("2026EE2A",17494) --indoor camera 3
         end
-------------------woody house in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 22 and Location == 49 and LoadingScreenRef == 1 then
            writeBytes("202727D0",WoodyHouseINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 23 and LoadingScreenRef == 1 then
            writeBytes("202678C4",22)
        elseif OverworldActiveRef == 1 and DoorRef == 23 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",0) --x pos
            writeSmallInteger("2043354A",50080) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",50048) --camera facing
            writeSmallInteger("2026EE22",17280) --indoor camera 1
            writeSmallInteger("2026EE26",50064) --indoor camera 2
            writeSmallInteger("2026EE2A",50080) --indoor camera 3
         end
-------------------woody house out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 4 and Location == 30 and LoadingScreenRef == 1 then
            writeBytes("202727D0",WoodyHouseOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 24 and LoadingScreenRef == 1 then
            writeBytes("202678C4",4)
        elseif OverworldActiveRef == 1 and DoorRef == 24 and LoadingScreenRef == 0 then
            writeByte("20433547",196) --z pos
            writeSmallInteger("20433542",50223) --x pos
            writeSmallInteger("2043354A",50407) --y pos
            writeSmallInteger("2043357A",13184) --direction
            writeSmallInteger("2026EE72",50239) --camera facing
            writeSmallInteger("2026EE22",17031) --indoor camera 1
            writeSmallInteger("2026EE26",50185) --indoor camera 2
            writeSmallInteger("2026EE2A",50407) --indoor camera 3
         end
-------------------cafe in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 23 and Location == 51 and LoadingScreenRef == 1 then
            writeBytes("202727D0",CafeINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 25 and LoadingScreenRef == 1 then
            writeBytes("202678C4",23)
        elseif OverworldActiveRef == 1 and DoorRef == 25 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",0) --x pos
            writeSmallInteger("2043354A",50144) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",17348) --camera facing
            writeSmallInteger("2026EE22",50116) --indoor camera 1
            writeSmallInteger("2026EE26",50128) --indoor camera 2
            writeSmallInteger("2026EE2A",50132) --indoor camera 3
         end
-------------------cafe out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 5 and Location == 31 and LoadingScreenRef == 1 then
            writeBytes("202727D0",CafeOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 26 and LoadingScreenRef == 1 then
            writeBytes("202678C4",5)
        elseif OverworldActiveRef == 1 and DoorRef == 26 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",50318) --x pos
            writeSmallInteger("2043354A",17328) --y pos
            writeSmallInteger("2043357A",16256) --direction
            writeSmallInteger("2026EE72",16871) --camera facing
            writeSmallInteger("2026EE22",50321) --indoor camera 1
            writeSmallInteger("2026EE26",50032) --indoor camera 2
            writeSmallInteger("2026EE2A",50127) --indoor camera 3
         end
-------------------katie in--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 24 and Location == 52 and LoadingScreenRef == 1 then
            writeBytes("202727D0",KatieINRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 27 and LoadingScreenRef == 1 then
            writeBytes("202678C4",24)
        elseif OverworldActiveRef == 1 and DoorRef == 27 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",50048) --x pos
            writeSmallInteger("2043354A",17512) --y pos
            writeSmallInteger("2043357A",0) --direction
            writeSmallInteger("2026EE72",50032) --camera facing
            writeSmallInteger("2026EE22",49536) --indoor camera 1
            writeSmallInteger("2026EE26",50016) --indoor camera 2
            writeSmallInteger("2026EE2A",17528) --indoor camera 3
         end
-------------------katie out--------------------------------------------------
         if OverworldActiveRef == 0 and DoorOpeningRef == 5 and Location == 32 and LoadingScreenRef == 1 then
            writeBytes("202727D0",KatieOUTRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and DoorRef == 28 and LoadingScreenRef == 1 then
            writeBytes("202678C4",5)
        elseif OverworldActiveRef == 1 and DoorRef == 28 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",50372) --x pos
            writeSmallInteger("2043354A",17517) --y pos
            writeSmallInteger("2043357A",13184) --direction
            writeSmallInteger("2026EE72",17472) --camera facing
            writeSmallInteger("2026EE22",50450) --indoor camera 1
            writeSmallInteger("2026EE26",50031) --indoor camera 2
            writeSmallInteger("2026EE2A",17517) --indoor camera 3
         end
 if CutsceneStatus == 0 and MenuID == 0 and LoadingScreenRef == 0 and WalkRef ~= 2 then
            writeBytes("202727D1",0)
            writeBytes("20272810",0)
        end


end