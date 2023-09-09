puts'            Perla Mendo López '               
puts'Proyecto Simulación de Lanzamiento de Dado'
puts'       Ing. Eduardo Daniel Monzón'
puts'        Asignatura: Simulación'
puts'   Universidad del Sur, Plantel Cancún'
puts'       9 de Septiembre del 2023'

puts' '

puts'        ❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️'      
puts'       ❤️                      ❤️'
puts'       ❤️      **** ****       ❤️'
puts'       ❤️     ***********      ❤️'
puts'       ❤️      *********       ❤️'
puts'       ❤️       *******        ❤️'
puts'       ❤️        *****         ❤️'
puts'       ❤️         ***          ❤️'
puts'       ❤️          *           ❤️'
puts'       ❤️                      ❤️'
puts'        ❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️❤️'
puts'
     
     '
                     
def lanzada_aleatoria
  dados = %w{ dado}
  numero = %w{ 1 2 3 4 5 6 }
 
  
 
  #dado aleatorio
  num = dados.length
  dado_aleat = rand(num)

  #numero aleatorio
  num_aleat = rand(numero.length)
 
  puts dados[dado_aleat]+ '     🎲    cayó en el    🎲        ' +numero[num_aleat]end
 
#una lanzada aleatoria
lanzada_aleatoria
 
# lanzadas aleatorias
10 .times do 
  lanzada_aleatoria
end
 

