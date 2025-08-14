Algoritmo Promedio_Velocidad_2_Carros
    Definir distancia1, tiempo1, distancia2, tiempo2 Como Real
    Definir velocidad1, velocidad2, promedioVelocidad Como Real

    Escribir "Ingrese la distancia recorrida por el carro 1 (km):"; Leer distancia1;
    Escribir "Ingrese el tiempo del carro 1 (horas):"; Leer tiempo1;

    Escribir "Ingrese la distancia recorrida por el carro 2 (km):"; Leer distancia2;
    Escribir "Ingrese el tiempo del carro 2 (horas):"; Leer tiempo2;

    velocidad1 <- distancia1 / tiempo1;
    velocidad2 <- distancia2 / tiempo2;

    promedioVelocidad <- (velocidad1 + velocidad2) / 2;

    Escribir "La velocidad del carro 1 es: ", velocidad1, " km/h";
    Escribir "La velocidad del carro 2 es: ", velocidad2, " km/h";
    Escribir "El promedio de velocidad de ambos carros es: ", promedioVelocidad, " km/h";
FinAlgoritmo;