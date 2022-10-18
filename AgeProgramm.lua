

-- 11)Age restriction programm
local age=5

if age<18 then
    print("Access denied")
else
    print("You may enter")
end


local age=43

if age>18 and age<60 then
    print("You may enter")
else
    print("Access denied")
end


local age=21

if age~=20 then
    print("You may enter")
else
    print("Access denied")
end


local age=17

    if age>50 then
        print("You are old")

        else if age>20 then
            print("Non sei ne vecchio ne giovane")

            else 
                print("You are young")
        end
    end
