

local num1, num2 = 4,4
local risp = num1+num2

    io.write("Input "..num1.." + "..num2..": ")
    user_risp=io.read()

while tonumber(user_risp)~=risp do

    print ("Your answer: "..user_risp.. " is wrong! Try again")
    io.write("Input "..num1.." + "..num2..": ")
    user_risp=io.read()

    if tonumber(user_risp)==risp then
        print("Your answer is correct!")
    end

end