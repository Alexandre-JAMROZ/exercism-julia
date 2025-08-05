"Square the sum of the first `n` positive integers"
function square_of_sum(n)
    sum = 0
    for x in 1:n
        sum = sum + x
    end
    return (sum^2)
end

"Sum the squares of the first `n` positive integers"
function sum_of_squares(n)
    sum = 0
    for x in 1:n
        sum = sum + (x^2)
    end
    return sum
end

"Subtract the sum of squares from square of the sum of the first `n` positive ints"
function difference(n)
    square_of_sum(n) - sum_of_squares(n)
end
