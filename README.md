issue using rawget/rawset between sm mods.

##### test1 script.lua
```lua
globalvar_testa = "testa"
rawset(_G,"globalvar_testg","testg")
```

##### test2 script.lua
```lua
function OnMsg.ClassesGenerate()
	print(
		globalvar_testa,"\n",
		rawget(_G,"globalvar_testa"),"\n",
		rawget(_G,"globalvar_testg"),"\n",
		PropObjGetProperty(_G,"globalvar_testa")
	)
	print(globalvar_testg)
end
```

```
print 1 returns:
testa
nil
nil
nil

print 2 returns:
Attempt to use an undefined global 'globalvar_testg'
```