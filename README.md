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

## Usage  

To have the environment first clone the repository, later change the working directory to this path, then ensure docker **19.03.7, build 7141c199a2** is installed (any recent version would work), after that  

* run `docker build -t image_tag .` to create the image,  
* after that execute ```docker run -d -p 10000:8888 -e JUPYTER_ENABLE_LAB=yes --name <container_name> -v "$PWD":/home/jovyan/work <image_tag>```,
* enter the container with `docker exec -it <container_name> /bin/bash` and execute `jupyter notebook list` to obtain the secret token printed  
* finaly, visiting `http://<hostname>:10000/?token=<token>` in a browser loads JupyterLab  

For installing docker check `https://docs.docker.com/engine/install/ubuntu/`; for the docker image check `https://jupyter-docker-stacks.readthedocs.io/en/latest/`
