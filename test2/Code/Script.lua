function OnMsg.ClassesGenerate()
	print(
		globalvar_testa,"\n",
		rawget(_G,"globalvar_testg"),"\n",
		rawget(_G,"globalvar_teste"),"\n",
		rawget(_ENV,"globalvar_testg"),"\n",
		rawget(_ENV,"globalvar_teste")
	)
end

--[[
print returns:
testa
 nil
 nil
 nil
--]]
