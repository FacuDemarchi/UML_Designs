@echo off
set /p ejercicio_num=Ingrese el número del ejercicio: 
set /p ejercicio_titulo=Ingrese el título del ejercicio: 

mkdir "Ejercicios\Ejercicio_%ejercicio_num%_%ejercicio_titulo%"
mkdir "Ejercicios\Ejercicio_%ejercicio_num%_%ejercicio_titulo%\Consigna"
mkdir "Ejercicios\Ejercicio_%ejercicio_num%_%ejercicio_titulo%\Respuesta"

copy "Ejercicios\Plantillas\plantilla_ejercicio.txt" "Ejercicios\Ejercicio_%ejercicio_num%_%ejercicio_titulo%\Consigna\consigna.txt"

echo Estructura creada exitosamente para el Ejercicio %ejercicio_num%: %ejercicio_titulo%
pause 