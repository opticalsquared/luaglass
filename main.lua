function luaglass()
print([[LuaGLASS  Optical^2]])
  print("Setting Up...")
function math.reverse(num)
  return tonumber(string.reverse(tostring(num)))
  end
  print("Setting Up... 1/2")
function math.average(table)
  add = 0
  for i, k in pairs(table) do
    add = add + k
    end
  add = add/#table
    return add
  end
  print("Setting Up... 2/2")
  function math.range(table)
    min = 99999
    max = 0
    for i, k in pairs(table) do
      if k > max then max = k elseif k < min then k = min end
      end
    return max - min
    end
end
