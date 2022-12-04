function SeasonShuffle()
    if Season == 0 and SpringSeasonRep == 0 then
       writeBytes("202728D2",1)
    elseif Season == 0 and SummerSeasonRep == 0 then
       writeBytes("202728D2",2)
    elseif Season == 0 and FallSeasonRep == 0 then
       writeBytes("202728D2",3)
    elseif Season == 0 and WinterSeasonRep == 0 then
       writeBytes("202728D2",4)
    end

    if Season == 1 and SpringSeasonRep == 1 then
       writeBytes("202728D2",1)
    elseif Season == 1 and SummerSeasonRep == 1 then
       writeBytes("202728D2",2)
    elseif Season == 1 and FallSeasonRep == 1 then
       writeBytes("202728D2",3)
    elseif Season == 1 and WinterSeasonRep == 1 then
       writeBytes("202728D2",4)
    end

    if Season == 2 and SpringSeasonRep == 2 then
       writeBytes("202728D2",1)
    elseif Season == 2 and SummerSeasonRep == 2 then
       writeBytes("202728D2",2)
    elseif Season == 2 and FallSeasonRep == 2 then
       writeBytes("202728D2",3)
    elseif Season == 2 and WinterSeasonRep == 2 then
       writeBytes("202728D2",4)
    end

    if Season == 3 and SpringSeasonRep == 3 then
       writeBytes("202728D2",1)
    elseif Season == 3 and SummerSeasonRep == 3 then
       writeBytes("202728D2",2)
    elseif Season == 3 and FallSeasonRep == 3 then
       writeBytes("202728D2",3)
    elseif Season == 3 and WinterSeasonRep == 3 then
       writeBytes("202728D2",4)
    end


    if Date == 30 and MenuID == 12 and SleepCursor == 1 and MenuNum == 2 then
       writeBytes("202727CE",1) --season ref
    end
    if Season == 0 and Date == 1 and Assets == 255 and CutsceneStatus == 1 then
        writeBytes("202727CE",2) --season ref
    end
    if SeasonRef == 2 and Date == 2 then
        writeBytes("2085A2F7",SpringSeasonRep)
        writeBytes("202727CE",0) --season ref
    end

    if CurrentSeason == 1 and Date == 29 or CurrentSeason == 1 and Date == 30 then
        writeBytes("202727CE",5) --season ref
    elseif CurrentSeason == 2 and Date == 29 or CurrentSeason == 2 and Date == 30 then
        writeBytes("202727CE",6) --season ref
    elseif CurrentSeason == 3 and Date == 29 or CurrentSeason == 3 and Date == 30 then
        writeBytes("202727CE",7) --season ref
    elseif CurrentSeason == 4 and Date == 29 or CurrentSeason == 4 and Date == 30 then
        writeBytes("202727CE",8) --season ref
    end


    if SeasonRef == 5 and Date == 1 then
        writeBytes("2085A2F7",SummerSeasonRep)
        writeBytes("202727CE",0)
    elseif SeasonRef == 6 and Date == 1 then
        writeBytes("2085A2F7",FallSeasonRep)
        writeBytes("202727CE",0)
    elseif SeasonRef == 7 and Date == 1 then
        writeBytes("2085A2F7",WinterSeasonRep)
        writeBytes("202727CE",0)
    elseif SeasonRef == 8 and Date == 1 then
        writeBytes("2085A2F7",SpringSeasonRep)
        writeBytes("202727CE",0)
    end
end