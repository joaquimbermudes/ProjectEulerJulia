function IsPrime(prime, x)
    n = 0
    isprime = true
    while (isprime == true) & (n < length(prime))
        n = n + 1
        if (x % prime[n]) == 0
            isprime = false
        end
    end
    if n == length(prime)
        return x
    else
        return "a"
    end
end

function Prime10001(x)
    primes = [2, 3, 5]
    first = 7
    while length(primes) < x
        if IsPrime(primes, first) != "a"
            append!(primes, first)
        end
        first = first + 2
    end
    return maximum(primes)
end

print(Prime10001(10001))

