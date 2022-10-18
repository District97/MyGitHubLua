

local x=200
local ioo=2

print("Gems: "..x) 
userio=io.read()

if tonumber(userio)==ioo then
        ran=math.random(5)
        res=x+ran
        print("Your gems are now: "..res) 
    else
        print("Gems: "..x)
end