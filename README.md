# Análisis COVID19

Algunos scripts para generar gráficas y análisis relacionadas con el covid

Los scripts se encargan de descargar los datos directos.

Los datos Mexicanos se encuentran aquí: [https://www.gob.mx/salud/documentos/datos-abiertos-152127](https://www.gob.mx/salud/documentos/datos-abiertos-152127) 

Los datos Internacionales se encuentran aquí: [https://github.com/Laeyoung/COVID-19-API](https://github.com/Laeyoung/COVID-19-API)

Los datos descargados no se almacenan en este repositorio pues cada archivo pesa cerca de 500 megas. Por ahora están alojados en las´páginas del gobierno federal, si en algún momento dejan de estar alojados ahí y te interesan mándame un mensaje directo en twitter a @moaimx.

Los datos procesados si se almacenan en este repositorio. Estos datos son matrices que contienen los datos a nivel nacional, por estado y por municipio desglozados por fecha.

Hasta ahora van 7 scripts:

* datos_historicos - permite descargar los datos mexicanos por caso, actuales e históricos.

* reporte_diario - permite obtener los datos del reporte diario a partir de los datos históricos que se han reportado hasta la fecha y hacer algunas gráficas básicas, por fecha de reporte y por fecha de sintomas.

![Gráfica del reporte diario](/graficas/reporte_plot.png)

* proceso_datos - permite procesar los datos para obtener matrices cón los datos por municipio. Los datos que se pueden generar son los casos y las defunciones por fecha de reporte en la conferencia y por fecha de síntomas a la fecha del reporte.

* plots_internacional - permite descargar y graficar datos internacionales. Los datos se descargan desde la API de Johns Hopkins. Permite generar gráficas de casos confirmados, decesos y casos activos como la siguiente para cualquier país o región en la base de datos:

![Gráfica internacional](/graficas/internacional_plot.png)

* modelos - permite explorar algunos modelos sencillos para entender cuestiones de crecimiento y como se ven afectados dichos crecimientos por los parámetros que controlan la velocidad del proceso. Explora crecimiento lineal, crecimiento exponencial, crecimiento logístico, modelos tipo SIR y al final tiene el modelo que está usando CDMX

![Gráfica modelo SIR](/graficas/modelos_plot.png)

* modelo_CDMX - implementación del modelo de CDMX para COVID19 y algunas funciones para ajustar el modelo a datos. El script permite ajustar el mismo modelo a cualquier Zona Metropolitana del país. Además cuenta con la posibilidad de ajustar el modelo a diferentes intervenciones en el tiempo o a intervenciones dadas por una función que depende del tiempo

![Ajuste a los datos de CDMX](/graficas/modelo_cdmx.png)

![Ajuste a los datos de CDMX](/graficas/ajuste_plot.png)

* historias - permite procesar los datos historicos para obtener algunas fechas estimadas relacionadas con la historia de cada paciente en la base de datos. El código permite graficar la historia de cualquier paciente en la base de datos:

![Gráfica de la historia de un paciente](/graficas/historia_plot.png)
