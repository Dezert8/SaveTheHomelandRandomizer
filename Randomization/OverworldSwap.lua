function OverworldSwap()
         if OverworldActiveRef == 0 and DoorOpeningRef == 0 and Location == 0 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Town2FarmRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 1 and LoadingScreenRef == 1 then
            writeBytes("202678C4",0)
        elseif OverworldActiveRef == 1 and OverworldRef == 1 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",17706)
            writeSmallInteger("2043354A",17648)
            writeSmallInteger("2043357A",15827)
            writeSmallInteger("2026EE72",50238) --camera facing
         end



         if OverworldActiveRef == 0 and DoorOpeningRef == 4 and Location == 6 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Town2ForestRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 2 and LoadingScreenRef == 1 then
            writeBytes("202678C4",4)
        elseif OverworldActiveRef == 1 and OverworldRef == 2 and LoadingScreenRef == 0 then
            writeByte("20433547",189) --z pos
            writeSmallInteger("20433542",17687) --x pos
            writeSmallInteger("2043354A",17504) --y pos
            writeSmallInteger("2043357A",15794) --direction
            writeSmallInteger("2026EE72",50239) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 3 and Location == 4 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Town2WestTownRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 3 and LoadingScreenRef == 1 then
            writeBytes("202678C4",3)
        elseif OverworldActiveRef == 1 and OverworldRef == 3 and LoadingScreenRef == 0 then
            writeByte("20433547",188) --z pos
            writeSmallInteger("20433542",17150) --x pos
            writeSmallInteger("2043354A",50416) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",50178) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 2 and Location == 1 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Farm2TownRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 4 and LoadingScreenRef == 1 then
            writeBytes("202678C4",2)
        elseif OverworldActiveRef == 1 and OverworldRef == 4 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",50431) --x pos
            writeSmallInteger("2043354A",50352) --y pos
            writeSmallInteger("2043357A",48796) --direction
            writeSmallInteger("2026EE72",17455) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 2 and Location == 2 and LoadingScreenRef == 1 then
            writeBytes("202727D1",WestTown2TownRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 5 and LoadingScreenRef == 1 then
            writeBytes("202678C4",2)
        elseif OverworldActiveRef == 1 and OverworldRef == 5 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",17615) --x pos
            writeSmallInteger("2043354A",50440) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",49973) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 7 and Location == 11 and LoadingScreenRef == 1 then
            writeBytes("202727D1",WestTown2BrownieRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 6 and LoadingScreenRef == 1 then
            writeBytes("202678C4",7)
        elseif OverworldActiveRef == 1 and OverworldRef == 6 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",49920) --x pos
            writeSmallInteger("2043354A",49984) --y pos
            writeSmallInteger("2043357A",13184) --direction
            writeSmallInteger("2026EE72",17312) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 3 and Location == 5 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Brownie2WestTownRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 7 and LoadingScreenRef == 1 then
            writeBytes("202678C4",3)
        elseif OverworldActiveRef == 1 and OverworldRef == 7 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",50432) --x pos
            writeSmallInteger("2043354A",50048) --y pos
            writeSmallInteger("2043357A",16023) --direction
            writeSmallInteger("2026EE72",17472) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 9 and Location == 15 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Brownie2VillaRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 9 and LoadingScreenRef == 1 then
            writeBytes("202678C4",9)
        elseif OverworldActiveRef == 1 and OverworldRef == 9 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",49920) --x pos
            writeSmallInteger("2043354A",50448) --y pos
            writeSmallInteger("2043357A",49024) --direction
            writeSmallInteger("2026EE72",50182) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 7 and Location == 13 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Villa2BrownieRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 10 and LoadingScreenRef == 1 then
            writeBytes("202678C4",7)
        elseif OverworldActiveRef == 1 and OverworldRef == 10 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",17607) --x pos
            writeSmallInteger("2043354A",17616) --y pos
            writeSmallInteger("2043357A",16256) --direction
            writeSmallInteger("2026EE72",50219) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 2 and Location == 3 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Forest2TownRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 12 and LoadingScreenRef == 1 then
            writeBytes("202678C4",2)
        elseif OverworldActiveRef == 1 and OverworldRef == 12 and LoadingScreenRef == 0  then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",50432) --x pos
            writeSmallInteger("2043354A",17568) --y pos
            writeSmallInteger("2043357A",16132) --direction
            writeSmallInteger("2026EE72",17444) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 5 and Location == 8 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Forest2LakeRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 13 and LoadingScreenRef == 1 then
            writeBytes("202678C4",5)
        elseif OverworldActiveRef == 1 and OverworldRef == 13 and LoadingScreenRef == 0 then
            writeByte("20433547",189) --z pos
            writeSmallInteger("20433542",17664) --x pos
            writeSmallInteger("2043354A",50351) --y pos
            writeSmallInteger("2043357A",48691) --direction
            writeSmallInteger("2026EE72",50216) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 4 and Location == 7 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Lake2ForestRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 14 and LoadingScreenRef == 1 then
            writeBytes("202678C4",4)
        elseif OverworldActiveRef == 1 and OverworldRef == 14 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",50452) --x pos
            writeSmallInteger("2043354A",17632) --y pos
            writeSmallInteger("2043357A",16130) --direction
            writeSmallInteger("2026EE72",17445) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 6 and Location == 10 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Lake2GoddessRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 15 and LoadingScreenRef == 1 then
            writeBytes("202678C4",6)
        elseif OverworldActiveRef == 1 and OverworldRef == 15 and LoadingScreenRef == 0 then
            writeByte("20433547",183) --z pos
            writeSmallInteger("20433542",50400) --x pos
            writeSmallInteger("2043354A",50320) --y pos
            writeSmallInteger("2043357A",48969) --direction
            writeSmallInteger("2026EE72",17304) --camera facing
         end

         if OverworldActiveRef == 0 and DoorOpeningRef == 5 and Location == 9 and LoadingScreenRef == 1 then
            writeBytes("202727D1",Goddess2LakeRep)
            writeBytes("20272810",1)
         end
         if OverworldActiveRef == 1 and OverworldRef == 16 and LoadingScreenRef == 1 then
            writeBytes("202678C4",5)
        elseif OverworldActiveRef == 1 and OverworldRef == 16 and LoadingScreenRef == 0 then
            writeByte("20433547",192) --z pos
            writeSmallInteger("20433542",17648) --x pos
            writeSmallInteger("2043354A",17629) --y pos
            writeSmallInteger("2043357A",16215) --direction
            writeSmallInteger("2026EE72",50072) --camera facing
         end

         if LoadingScreenRef == 0 and OverworldScheduleRef <= 1000 then
            writeBytes("202727D1",0)
            writeBytes("20272810",0)
        end
end