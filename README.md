# syn-minigame

Minigame script for RedM

## Usage
```
local test = exports["syn_minigame"]:taskBar(5000,7) -- Difficulty, SkillGapSent
print(test)
```


Example
```
local minigame = exports["syn_minigame"]:taskBar(5000,7)

print(minigame)

if minigame == 100 then
	print("Successful")
else
	print("Failed")
end
````