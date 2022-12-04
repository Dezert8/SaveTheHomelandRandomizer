function ToolSwap()
	local StartMenuFlag = (readBytes("20272820"))

	if CutsceneStatus == 16 and StartMenuFlag == 0 then
		writeBytes("20272820",1)
	end
	if CutsceneStatus == 22 and StartMenuFlag == 1 then
		writeBytes("2085A230",SickleRep)
		writeBytes("2085A231",HoeRep)
		writeBytes("2085A232",CanRep)
		writeBytes("2085A233",0)
		writeBytes("20272820",2)
	end
	if CutsceneStatus == 0 and StartMenuFlag == 2 then
		writeBytes("20267840",StartPotatoRep)
		writeBytes("20272820",0)
	end
end