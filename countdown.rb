#write your code here

def countdown(x)
    x = 10
    while x > 0 
        puts "#{x} SECOND(S)!"
        x -= 1
        if x == 0 
            return "HAPPY NEW YEAR!"
        end
    end
end

def countdown_with_sleep(x)
    x = 10 
    while x > 0 
        puts "#{x}"
        x-= 1 && sleep(1)
        if x == 0 
            return "HAPPY NEW YEAR!"
        end
    end
 end

