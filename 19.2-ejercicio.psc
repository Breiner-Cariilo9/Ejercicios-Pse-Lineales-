Algoritmo Total_Pagar_3_Productos;
    Definir precio1, precio2, precio3, cant1, cant2, cant3, total Como Real;

    Escribir "Ingrese precio del producto 1:"; Leer precio1;
    Escribir "Ingrese cantidad del producto 1:"; Leer cant1;

    Escribir "Ingrese precio del producto 2:"; Leer precio2;
    Escribir "Ingrese cantidad del producto 2:"; Leer cant2;

    Escribir "Ingrese precio del producto 3:"; Leer precio3;
    Escribir "Ingrese cantidad del producto 3:"; Leer cant3;

    total <- (precio1 * cant1) + (precio2 * cant2) + (precio3 * cant3);

    Escribir "El total a pagar es: $", total;
FinAlgoritmo;