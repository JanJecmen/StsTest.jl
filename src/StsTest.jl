module StsTest

# kept same
function f(x::Any)
    println("f(x::Any)")
    x
end

# kept same
function f(x::Int8)
    println("f(x::Int8)")
    x
end

# replaced with string
function f(x::String)
    println("f(x::String)")
    x
end

# replaced with bool
function f(x::Bool)
    println("f(x::Bool)")
    x
end

# kept same
function g(x::Float64)
    println("g(x::Float64)")
    (rand() < 0.5) ? x : "$x"
end

# kept same
function g(x::Int)
    println("g(x::Int)")
    x
end

# added
function s(x::Number)
    println("s(x::Number)")
    x
end

# renamed, kept signature
function b(x::Int)
    println("b(x::Int)")
    x
end

# renamed and changed signature
function w(x::String)
    println("w(x::String)")
    x
end

# added for change in method count
function dummy()
    println("dummy")
end

end
