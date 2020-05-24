n = tonumber(io.read())
x = 1

while x<=n do
  y = (n / x)
  if y == math.floor(y) then
    print(y)
  end
  x = x + 1
end
