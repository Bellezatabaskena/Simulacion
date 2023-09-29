cat("            Perla Mendo López ", "\n")               
cat(" Proyecto Estimación de Pi Montecarlo","\n")
cat("        Ing. Eduardo Daniel Monzón", "\n")
cat("         Asignatura: Simulación", "\n")
cat("  Universidad del Sur, Plantel Cancún", "\n")
cat("        28 de Septiembre del 2023", "\n")

cat("\n")

cat("\n")

cat("         💚💚💚💚💚💚💚💚💚", "\n")      
cat("        💚                  💚", "\n")
cat("        💚     RRRRRRR      💚", "\n")
cat("        💚     R     R      💚", "\n")
cat("        💚     R     R      💚", "\n")
cat("        💚     RRRRRRR      💚", "\n")
cat("        💚     R R          💚", "\n")
cat("        💚     R  R         💚", "\n")
cat("        💚     R   R        💚", "\n")
cat("        💚     R    R       💚", "\n")
cat("         💚💚💚💚💚💚💚💚💚", "\n")
cat("\n")

cat("\n")







# Numero de puntos para generar aleatoriamente
num_points <- 10000000

# Generar coordinadas aleatorias "x" y "y" entre -1 y 1
x <- runif(num_points, -1, 1)
y <- runif(num_points, -1, 1)

# Calcular la distancia desde el origen de cada punto
distance <- sqrt(x^2 + y^2)

# Contar el numero de puntos dentro de un cuarto del círculo
points_inside <- sum(distance <= 1)

# Estimar el valor de pi
estimated_pi <- 4 * points_inside / num_points

# Imprimir el valor estimado de pi
cat("La estimación de Pi es:", estimated_pi, "\n")