print("a (Smallest value)")
n = tonumber(io.read())
print("b (Highest value)")
k = tonumber(io.read())

x = 1

nt = {}
kt = {}

while x<=k do
  y = (n / x)
  z = (k / x)
  
  if y == math.floor(y) then
    nt[x] = y
  end
  if z == math.floor(z) then
    kt[x] = z
  end
  x = x + 1
end

for i = 1, n do 
  for i2 = 1, k do
    if (nt[i] == kt[i2]) and nt[i] ~= nil  then
      print (nt[i])
    end
  end
end
