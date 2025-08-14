Algoritmo Costo_Impresion;
    Definir paginas, precioPorPagina, totalImpresion Como Real;

    Escribir "Ingrese la cantidad de páginas:"; Leer paginas;
    Escribir "Ingrese el precio por página:"; Leer precioPorPagina;

    totalImpresion <- paginas * precioPorPagina;

    Escribir "El costo total de impresión es: $", totalImpresion;
FinAlgoritmo;