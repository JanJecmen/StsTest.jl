module StsTest

# keep same
function f(x::Any)
    println("f(x::Any)")
    x
end

# keep same
function f(x::Int8)
    println("f(x::Int8)")
    x
end

# replace with string
function f(x::Int)
    println("f(x::Int)")
    x
end

# replace with bool
function f(x::Float64)
    println("f(x::Float64)")
    x
end

# keep same
function g(x::Float64)
    println("g(x::Float64)")
    (rand() < 0.5) ? x : "$x"
end

# keep same
function g(x::Int)
    println("g(x::Int)")
    x
end

# remove
function r(x::Int)
    println("r(x::Int)")
    x
end

# rename, keep signature
function a(x::Int)
    println("a(x::Int)")
    x
end

# rename and change signature
function v(x::Int)
    println("v(x::Int)")
    x
end

end
