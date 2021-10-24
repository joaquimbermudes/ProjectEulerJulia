function sum_P(n)
    v = 0
    for i in 1:n
        if rem(i,3)==0 || rem(i,5) == 0
            v = v + i
        end
    end
    return v
end


println(sum_P(999))