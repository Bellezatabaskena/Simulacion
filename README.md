![c708d443-d98a-429c-af57-3ca795dbb1a7](https://github.com/Bellezatabaskena/Simulacion/assets/114634159/515cb40b-872f-47a5-824d-b2597bf7e7c9)


                                                       Simulación Proyecto 1 y 2

                                                           Perla Mendo López

                                      5A Licenciatura en Ingeniería en Sistemas Computacionales
                                 
                                                  Universidad del Sur, Plantel Cancún

                                      
                                                   Ing. Eduardo Daniel Monzón Mejía
                                                  
                                                             Simulación
                                              
                                                         27 de Agosto del 2023


# Proyecto 1: Lanzamiento de Dados
                                                    
Programa que simula el lanzamiento de dos dados n número de veces.

## Tabla de Contenido

- [Introducción](#introducción)
- [Características](#características)
- [Instalación](#instalación)
- [Uso](#uso)
- [Contribuciones](#contribuciones)
- [Licencia](#licencia)

## Introducción
El siguiente programa ha sido escrito en Python, a través de Google Colab.
Este programa es capaz de recibir el número de veces que se lanzaran los dados, 
dando como resultado el número de caras que salió en cada lanzamiento de los dados y la suma de ambas caras por lanzada.

## Características
* Saluda, pide nombre de usuario y da la bienvenida a dicho usuario.
* Pregunta al usurio si desea lanzar los dados.
* Da el numero de cara que salió en cada dado lanzado.
* Suma el total de caras por lanzada.
* Pregunta al usuario si desea lanzar nuevamente.



## Instalación

No requiere instalación especial puesto que se puede ejecutar en colab de google, de hecho al abrir el archivo, le redireccionará automáticamente a google colab en donde se puede ejecutar el programa con un solo click.

## Uso
* En el codigo de Lanza dados:
* Al principio del codigo estan las librerias:
   - EllipsisType , el cual es un contenedor de tipos de datos definidos
   - Random, genera numeros pseudo-aleatorios.
* A continuación hay una constante respuesta (res), la cual pregunta al usuario, mediante un input, si desea lanzar los dados.
* Seguido de un bucle while, donde establece que si la respuesta es igual a Si (S),
   - Entonces se inicia el ciclo donde se establecen las variables de los dados n1 y n2, con numeros en el rango del 1 al 6.
   - Se lanzan los dados y se imprime un mensaje con la suma total de de los numeros de ambos dados por lanzada.
   - Continua con una constante respuesta (res), la cual mediante un input, pregunta si se desean lanzar los dados nuevamente.
   - Si la respuesta es Si (S) el ciclo continua avanzando, siempre y cuando la respuesta continue siendo Si.
* Hay una condicional if, la cual establece que si respuesta (res) no es igual a Si (S), entonces romperá el ciclo mediante un BREAK,
   y terminará el programa.
* ![image](https://github.com/Bellezatabaskena/Simulacion/assets/114634159/c36f928a-a6cd-478a-85b9-28c7c3936848)

  En el Archivo de Lanzar Dado2, se selecciona un numero de tiradas que es de 100 lanzadas y nos dara un output de 100 numeros aleatorios.
* Se utiliza la libreria Random y se llama una clase DynamicClass Atribute.
* ![image](https://github.com/Bellezatabaskena/Simulacion/assets/114634159/71c85724-b8d1-4ca7-9e9f-04c2191e664a)


## Contribuciones

Pueden contribuir con este codigo expandiendolo, agregando nuevos elementos, ya sea para su mejora u optimización. 

## Licencia

"Este proyecto está bajo la Licencia CC BY-SA 4.0. Consulta https://creativecommons.org/licenses/by-sa/4.0/deed.es para más detalles."
















# Proyecto 2: Estimación PI Metodo Monte Carlo

Cálculo de Pi: El método de Montecarlo puede usarse para estimar el valor de Pi lanzando puntos aleatorios dentro de un cuadrado y contando cuántos de esos puntos caen dentro de un círculo inscrito en el cuadrado. Cuanto más puntos se lancen, más precisa será la estimación de Pi.

## Tabla de Contenido

- [Introducción](#introducción)
- [Características](#características)
- [Instalación](#instalación)
- [Uso](#uso)
- [Contribuciones](#contribuciones)
- [Licencia](#licencia)

## Introducción

Pi es una de las constantes matemáticas mas importantes, y en el mundo de la informática existen varios metodos para aproximar su valor. El método de Monte Carlo, es uno de los métodos más eficientes ya que es una herramienta poderosa, utiliza técnicas aleatorias para estimar el valor de Pi y otras cantidades importantes, puede ser utilizado en problemas de simulación, optimización y toma de decisiones, entre otros.
Este programa está realizado en Python y se ejecuta mediante Google Colab.


## Características
* Se hace el estimado de los puntos de pi, en cuadrantes x , y para dentro y fuera del circulo.
* Se crean las muestras o intentos, la primera es de 10 intentos y 100 puntos, la segunda de 100 intentos y 1,000 puntos y la tercera de 1,000 intentos y 10,000 puntos.
-  En la primer muestra, se aprecian los puntos en rojo dentro del circulo.
-  En la segunda muestra, se aprecian los puntos en azul fuera del circulo.
-  En la tercer muestra, se aprecia los puntos rojos dentro del circulo y los puntos azules fuera del circulo.
* Se muestran 3 imágenes, representando cada una de las muestras.

## Instalación

No requiere instalación especial puesto que se puede ejecutar en colab de google, de hecho al abrir el archivo, le redireccionará automáticamente a google colab en donde se puede ejecutar el programa con un solo click.

## Uso

*![image](https://github.com/Bellezatabaskena/Simulacion/assets/114634159/5e315e79-bd71-413d-b206-6a717b2819fb)
*![image](https://github.com/Bellezatabaskena/Simulacion/assets/114634159/d1b60ad6-d412-4f83-8d1a-ee662877049b)
*![image](https://github.com/Bellezatabaskena/Simulacion/assets/114634159/27922ac7-87ba-4e76-aec6-e797f85b53c6)




## Contribuciones

Pueden contribuir con este codigo expandiendolo, agregando nuevos elementos, ya sea para su mejora u optimización. 

## Licencia

Este proyecto está bajo la Licencia CC BY-SA 4.0. Consulta https://creativecommons.org/licenses/by-sa/4.0/deed.es para más detalles."

