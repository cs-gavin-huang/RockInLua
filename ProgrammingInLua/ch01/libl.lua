function norm (x, y)
    return math.sqrt(x^2 + y^2)
end

function twice (x)
    return 2.0 * x
end

--- dofile("lib1.lua")  in  lua

--[[
print(10)
--]]

---[[
print(10)
--]]


--- lua -e "print(math.sin(12))"
--- lua -e "sin=math.sin" script a b
