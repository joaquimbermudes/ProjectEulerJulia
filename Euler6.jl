function Diference_sqr()
    seq = 1:100
    return sum(seq)^2 - sum(seq.^2)
end

print(Diference_sqr())