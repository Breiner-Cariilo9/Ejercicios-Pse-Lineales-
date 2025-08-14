Algoritmo CalcularEdad3Personas
    Definir anioNac, mesNac, diaNac Como Entero
    Definir anioActual, mesActual, diaActual Como Entero
    Definir edad1, edad2, edad3 Como Entero

    // Pedir fecha actual
    Escribir "Ingrese el año actual:";
    Leer anioActual;
    Escribir "Ingrese el mes actual:";
    Leer mesActual;
    Escribir "Ingrese el día actual:";
    Leer diaActual;

    // ---- Persona 1 ----
    Escribir "Ingrese año de nacimiento de la Persona 1:";
    Leer anioNac;
    Escribir "Ingrese mes de nacimiento de la Persona 1:";
    Leer mesNac;
    Escribir "Ingrese día de nacimiento de la Persona 1:";
    Leer diaNac;

    edad1 <- anioActual - anioNac;
    Si (mesActual < mesNac) O ((mesActual = mesNac) Y (diaActual < diaNac)) Entonces
        edad1 <- edad1 - 1;
    FinSi

    // ---- Persona 2 ----
    Escribir "Ingrese año de nacimiento de la Persona 2:";
    Leer anioNac;
    Escribir "Ingrese mes de nacimiento de la Persona 2:";
    Leer mesNac;
    Escribir "Ingrese día de nacimiento de la Persona 2:";
    Leer diaNac;

    edad2 <- anioActual - anioNac;
    Si (mesActual < mesNac) O ((mesActual = mesNac) Y (diaActual < diaNac)) Entonces
        edad2 <- edad2 - 1;
    FinSi

    // ---- Persona 3 ----
    Escribir "Ingrese año de nacimiento de la Persona 3:";
    Leer anioNac;
    Escribir "Ingrese mes de nacimiento de la Persona 3:";
    Leer mesNac;
    Escribir "Ingrese día de nacimiento de la Persona 3:";
    Leer diaNac;

    edad3 <- anioActual - anioNac;
    Si (mesActual < mesNac) O ((mesActual = mesNac) Y (diaActual < diaNac)) Entonces
        edad3 <- edad3 - 1;
    FinSi

    // Mostrar resultados
    Escribir "Edad de la Persona 1: ", edad1, " años.";
    Escribir "Edad de la Persona 2: ", edad2, " años.";
    Escribir "Edad de la Persona 3: ", edad3, " años.";
Finalgoritmo 