Algoritmo Tiempo_Total_Viaje;
    Definir t1, t2, t3, totalTiempo Como Real;

    Escribir "Ingrese tiempo del primer tramo en horas:"; Leer t1;
    Escribir "Ingrese tiempo del segundo tramo en horas:"; Leer t2;
    Escribir "Ingrese tiempo del tercer tramo en horas:"; Leer t3;

    totalTiempo <- t1 + t2 + t3;

    Escribir "El tiempo total de viaje es: ", totalTiempo, " horas.";
FinAlgoritmo;