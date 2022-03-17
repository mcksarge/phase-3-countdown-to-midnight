#write your code here

def countdown (num = 10)
    puts "#{num} SECOND(S)!"
    while num > 1
        num -= 1
        puts "#{num} SECOND(S)!"
    end

    "HAPPY NEW YEAR!"
end

def countdown_with_sleep (num = 10)
    puts "#{num} SECOND(S)!"
    while num > 1
        sleep 5
        num -= 1
        puts "#{num} SECOND(S)!"
    end

    "HAPPY NEW YEAR!"
end


