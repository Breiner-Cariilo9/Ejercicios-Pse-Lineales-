Algoritmo Total_Pagar_Servicios;
    Definir agua, luz, internet, totalServicios Como Real;

    Escribir "Ingrese valor del consumo de agua:"; Leer agua;
    Escribir "Ingrese valor del consumo de luz:"; Leer luz;
    Escribir "Ingrese valor del consumo de internet:"; Leer internet;

    totalServicios <- agua + luz + internet;

    Escribir "El total a pagar por servicios es: $", totalServicios;
FinAlgoritmo;