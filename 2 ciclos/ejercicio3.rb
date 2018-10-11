# Mostrar todos los divisores del número 990 con:
# while, for, times.

i = 1
while i < 990  
i += 1
	puts i if (990%i).zero?
end

for i in (1..990)
	puts i if (990%i).zero?
end

i = 1
990.times do |i|
	i += 1
	puts i if (990%i).zero?
end

