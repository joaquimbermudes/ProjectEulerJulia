function fibo(n)
    f1 = 1
    f2 = 1
    s = 0
    while f1 < n
        f1 = f2 + f1
        f2, f1 = f1, f2
        if f2%2 == 0
            s = s + f2
        end
    end
    return s
end

fibo(4000000)