# Proyecto de Automatización con Makefiles

Este proyecto fue desarrollado para la carrera de Ingeniería en Sistemas Computacionales (ESCOM - IPN). Su objetivo es demostrar el dominio de la estructura y funcionalidad de un Makefile para estandarizar procesos de compilación.

## Descripción del Proyecto
El sistema consiste en una aplicación modular en C que utiliza un Makefile para gestionar la compilación de múltiples archivos fuente y cabeceras, organizados en directorios independientes (`src` e `include`).

## Análisis Técnico del Makefile
El archivo `Makefile` implementa las siguientes características de automatización:
* **Variables de Entorno**: Se definen `CC` y `CFLAGS` para centralizar la configuración del compilador.
* **Reglas de Patrón**: La regla `%.o: %.c` permite compilar cualquier archivo fuente en un objeto de forma genérica.
* **Gestión de Limpieza**: El objetivo `clean` asegura un entorno de trabajo libre de archivos binarios previos.

## Instrucciones de Ejecución
Para reproducir los resultados reportados, siga estos comandos en la terminal:

1. **Compilar**:
   ```bash
   make