local function foo(a)
  if a == nil then return nil end
  if type(a) ~= 'number' then error('Invalid argument type: ' .. type(a)) end
  return a + 1
end

print(foo(nil)) -- Output: nil
print(foo(10))  -- Output: 11
print(foo(10.5)) -- Output: 11.5
print(foo('hello')) -- Output: error