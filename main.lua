print([[LuaGLASS  Optical^2]])
function math.reverse(num)
  return string.reverse(tostring(num))
  end
function math.average(table)
  add = 0
  for i, k in pairs(table) do
    add = add + k
    end
  add = add/#table
  end
