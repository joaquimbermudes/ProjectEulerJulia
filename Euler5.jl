function test_div(x)
    n = 0
    for i in [20, 19, 18, 17, 16, 15, 14, 13, 12, 11]
        if (x % i) != 0
            n = n + 1            
        end
    end
    return n
end

function Divisible_1_20()
    x = 20*19
    while test_div(x) > 0
        x = x + 20
    end
    return x
end

print(Divisible_1_20())