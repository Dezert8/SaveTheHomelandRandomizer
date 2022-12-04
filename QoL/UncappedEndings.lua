function UncappedEndings()
         if CutsceneStatus == 24 then
            writeBytes("2026776C",20) --cutscene status
            writeBytes("2085A2F4",1260) --time
            writeBytes("20267724",0) --loads last cs
            writeBytes("202727CC",1) --ending ref 1
            writeBytes("202727CD",Date) --date ref
            writeBytes("202727CE",Season) --season ref
         end
         if EndingRef1 == 1 and Assets == 11 and CutsceneStatus == 0 then
            writeBytes("2085A2F7",SeasonRef)
            writeBytes("2085A2F6",DateRef)
            writeBytes("20267750",7)
     end
         if EndingRef1 == 1 and MenuID == 7 or MenuID == 8 then
            writeBytes("202727CC",0) --ending ref 1
            writeBytes("20267750",8)
         end
end