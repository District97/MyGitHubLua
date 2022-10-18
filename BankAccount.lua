

-- ) Develop a bank account in which u can deposit, prelevare and check ur account

local username="Cllox"
local password=1234
local saldo=5300


io.write("Welcome to RIS Bank ^^\n")

io.write("\nInsert username > ")
userio=io.read()

io.write("\nInsert password > ")
passio=io.read()

   if userio==username and tonumber(passio)==password then
      io.write("\nWelcome "..username..", what you want to do?\n\n")
      io.write("d) Depositare\nr) Ritirare\nc) Check account\ne) Exit\n")
      io.write("\nType here > ")
      actio=io.read()

         if actio=="d" then 
            print("\nIl tuo saldo e' di: $"..saldo)
            print("\nQuanto vuoi depositare?")

            io.write("\nDigitare l'importo > ")
            deposio=io.read()

            local total=saldo+tonumber(deposio)

            print("Nuovo saldo: $"..total)
            os.exit()
         end

         if actio=="r" then
            print("\nIl tuo saldo e' di: $"..saldo)
            print("\nQuanto vuoi ritirare?")

            io.write("\nDigitare l'importo > ")
            ritirio=io.read()

               if tonumber(ritirio)>=saldo then
                  print("Saldo insufficiente, non hai abbastanza denaro")
                  print("Il massimo che puoi ritirare e' di: $"..saldo)
                  os.exit()
               else
                  local total=saldo-tonumber(ritirio)

                  print("Nuovo saldo: $"..total)
         
                  os.exit()
               end

         end

         if actio=="c" then
            print("\nIl tuo saldo e' di: $"..saldo)
         end

         if actio=="e" then
            print("See you soon :)")
            os.exit()
         end
         
   else 
      print("Access Denied")
   end