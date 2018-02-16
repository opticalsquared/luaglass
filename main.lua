function luaglass()
print([[LuaGLASS  Optical^2]])
  print("Setting Up...")
function math.reverse(num)
  return tonumber(string.reverse(tostring(num)))
  end
  print("Setting Up... 1 Done")
function math.average(table)
  add = 0
  for i, k in pairs(table) do
    add = add + k
    end
  add = add/#table
    return add
  end
  print("Setting Up... 2 Done")
  function math.range(table)
    min = 99999
    max = 0
    for i, k in pairs(table) do
      if k > max then max = k elseif k < min then min = k end
      end
    return max - min
    end
  print("Setting Up... 3 Done")
  lg = {}
  print("Setting Up... 4 Done")
  function lg.meter(value,max,length,style_fill, style_empty)
    if style_fill == nil then local style_fill = "X" end
    if style_empty == nil then local style_empty = " " end
    if length == nil then local length = 10 end
    if max == nil then max = 100 end
    if value == nil then value = 50 end
    str = "["
    for i = 1, length do
      if value > (max/length)*i then
        str = str .. style_fill
        else 
        str str .. style_empty
        end
      end
    str = str .."]"
    return str
    end
  print("Setting Up... 5 Done")
  function lg.table_add(name, func)
    if not func or type(func) ~= "function" then error("func has to be a function!") end
    if not name or type(name) ~= "string" then error("func has to have a name!") end
    for i, k in pairs(lg) do
      if i == name then error("trying to overwrite existing function!") end
      end
    lg[name] = func
    end
  print("Setting Up... 6 Done")
end
