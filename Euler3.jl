function MaxPrimeFactor(x)

    prime = 2
    vector_prime = [1]

    while x != 1
        prime = 2
        while (x % prime) != 0
            prime = prime + 1
        end
        append!(vector_prime, prime)
        x = x / prime
    end
    return maximum(vector_prime)
end


print(MaxPrimeFactor(600851475143))
