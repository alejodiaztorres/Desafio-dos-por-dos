veces = ARGV[0].to_i
acumulador = ""
for i in 0..veces - 1 do
    if i % 4 == 0 or i % 4 == 1
        acumulador += "*"
    else
        acumulador += "."
    end
end
puts acumulador