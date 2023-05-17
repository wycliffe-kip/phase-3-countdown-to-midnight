#write your code here


def countdown(num1)
    while num1 > 0
        puts "#{num1} SECOND(S)!" 
        num1 -= 1
        sleep(1)
    end 
    "HAPPY NEW YEAR!" 
end

def countdown_with_sleep(num1)
    countdown(num1)
end 

puts countdown_with_sleep(10)