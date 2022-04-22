function add(a, b)
    return a + b
end

function remove(a, b)
    return a - b
end

function isEven(x)
    return x % 2 == 0
end

function onlyEven(x)
    return filter(isEven, x)
end

print(onlyEven([1,2,3,4]))
