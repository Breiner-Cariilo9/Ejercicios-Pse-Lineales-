Algoritmo precio_IVA
    Definir Precio_sin_iva, Cantidad, Precio_con_iva como real;
    Escribir "Digite el precio sin IVA: ";
    Leer Precio_sin_iva;
    Escribir "Digite la cantidad: ";
    Leer Cantidad;
    Precio_con_iva <- (Precio_sin_iva * Cantidad) * 1.19;
    Escribir "El precio total con IVA es: ", Precio_con_iva;
FinAlgoritmo