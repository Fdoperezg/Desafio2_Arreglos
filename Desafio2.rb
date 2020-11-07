names = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pía', 'Ray']

a = names.select { |names| names.size > 5 } #Obtener todos los elementos que excedan los 5 caracteres, utilizando .select .
b = names.map { |names| names.downcase} #Utilizar .map para crear un arreglo con todos los nombres en minúscula.
c = names.select { |names| names[0] == 'P'} #Utilizar .select para crear un arreglo con todos los nombres que empiecen con P.
d = names.count { |names| names[0] =='A' || names[0] =='B' || names[0] == 'C'} #Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C'.
e = names.map {|names| names.size} #Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre.

puts a
print "\n"
puts b
print "\n"
puts c
print "\n"
puts d
print "\n"
puts e
print "\n"