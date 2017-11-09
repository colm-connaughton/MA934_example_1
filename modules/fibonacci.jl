# This is an example showing how to group related Julia functions into files that
# can be read into a notebook for use

# Trivial function to implement Fibonnacci rule - i.e. add two numbers 
function fibonacci(n1::Int64, n2::Int64)
    return n1 + n2
end

# Generate the first n terms of the Fibonacci sequence
function Fibonacci_sequence(n::Int64, x1::Int64, x2::Int64)
    X=Array{Int64}(n)
    X[1]=x1
    X[2]=x2
    for i in 3:n
        X[i]=X[i-1]+X[i-2]
    end
    return X
end