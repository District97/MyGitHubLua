

-- 14) Develop a rest machine


local product={"Lampadina"}
local price={12.99}

io.write("You inserted > $")
local machine=io.read()

local total=price[1]-tonumber(machine)
 

if tonumber(machine)>price[1] then
      local rest=tonumber(machine)-price[1]
      print("Rest="..rest)

         elseif tonumber(machine)==price[1] then
            print("Enjoy producto")
end




while tonumber(machine)<price[1] do
    print("\nStill to pay > $"..total)
    local machine=io.read()
   

    if tonumber(total)>0 then
      restlo=tonumber(machine)-total
      print("Enjoy ur product!")
      print("Rest is:"..restlo)

      os.exit()
   end


end
