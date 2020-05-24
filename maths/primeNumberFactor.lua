n = tonumber(io.read())
x = 2

while n>1 do
  y = (n / x)
  if y == math.floor(y) then
    print(x)
    n = y
  else 
    x = x + 1
  end
end
