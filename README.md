# Análisis COVID19

Algunos scripts para generar gráficas y análisis relacionadas con el covid

Los scripts se encargan de descargar los datos directos.
Los datos Mexicanos se encuentran aquí: [https://www.gob.mx/salud/documentos/datos-abiertos-152127](https://www.gob.mx/salud/documentos/datos-abiertos-152127)
Los datos Internacionales se encuentran aquí: [https://github.com/Laeyoung/COVID-19-API](https://github.com/Laeyoung/COVID-19-API)

Hasta ahora van 4 scripts:

* plots_internacional - permite descargar y graficar datos internacionales. Los datos se descargan desde la API de Johns Hopkins.

* modelos - algunos modelos sencillos para entender cuestiones de crecimiento y como se ven afectadas por parametros, al final tiene el modelo que está usando CDMX

* modelo_CDMX - implementación del modelo de CDMX para COVID19

* historias - permite descargar los datos mexicanos por caso, actuales e históricos, y procesarlos para obtener algunas fechas estimadas relacionadas con la historia de cada paciente en la base de datos. El código permite graficar la historia de cualquier paciente en la base de datos:

![Gráfica de la historia de un paciente](/graficas/historia_plot.png)
