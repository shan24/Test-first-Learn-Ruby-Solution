def measure(a=1)
x=Time.now
a.times do
yield()
end
y=Time.now
elapsed_time=(y-x)/a
end