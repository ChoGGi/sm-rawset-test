function OnMsg.ClassesGenerate()
	print(
		globalvar_testa,"\n",
		rawget(_G,"globalvar_testa"),"\n",
		rawget(_G,"globalvar_testg"),"\n",
		rawget(_G,"globalvar_teste"),"\n",
	)
	print(globalvar_testg)
end

--[[
print 1 returns:
testa
nil
nil
nil

print 2 returns:
Attempt to use an undefined global 'globalvar_testg'
--]]
