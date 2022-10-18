

local username="Cllox"
local password="1234,.-"

if (username=="Cllox") and (password=="1234,.-")then
    print("Welcome back, "..username.."!") else
        print("Access denied!")
end 

            -- Version 2
            username="Simon"
            password="1234"


            print("Welcome to your room. Please insert below your username and password. ")

            io.write("\nType username > ")
            io_user=io.read()

            io.write("Type password > ")
            io_pass=io.read()

            while (io_user~="Simon" or io_pass~="1234") do

                print("Access denied! Please retry")
                io.write("\nType username > ")
                io_user=io.read()
                io.write("Type password > ")
                io_pass=io.read()

                if (io_user=="Simon" and io_pass=="1234") then
                    print("Door unlocked. Welcome home :)")
                end

            end 