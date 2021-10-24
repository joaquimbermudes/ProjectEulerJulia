function MaxPalindrome()
    vec_palindrome = [1]
    for i in 100:999
        for j in 100:999
            if string(j*i) == reverse(string(j*i))
                append!(vec_palindrome, i*j) 
            end
        end
    end
    return print(maximum(vec_palindrome))
end

MaxPalindrome()