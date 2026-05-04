# Tarea: Uso y documentación de Makefiles

Este proyecto fue desarrollado para la carrera de Ingeniería en Sistemas Computacionales (ESCOM - IPN). El objetivo principal es demostrar el dominio de la estructura y funcionalidad de un Makefile para la automatización de procesos de compilación y estandarización de proyectos de software.

## Descripción del Proyecto
El sistema consiste en una aplicación modular escrita en lenguaje C que implementa un saludo institucional. El código se encuentra organizado siguiendo las mejores prácticas de desarrollo:
- `src/`: Contiene los archivos de implementación (.c).
- `include/`: Contiene los archivos de cabecera (.h).
- `Makefile`: Archivo de automatización para la gestión de la compilación.

## Análisis Técnico del Makefile
El `Makefile` implementado utiliza una estructura profesional para facilitar el mantenimiento del código:

1. **Variables de Configuración**: Se utilizan `CC = gcc` para definir el compilador y `CFLAGS = -Wall -Iinclude` para activar las advertencias de seguridad e incluir la ruta de las cabeceras de forma automática.
2. **Automatización de Objetos**: La regla genérica `%.o: %.c` permite que el sistema detecte cambios en los archivos fuente y solo recompile los módulos necesarios, optimizando el tiempo de desarrollo.
3. **Target de Limpieza**: Se incluye el objetivo `clean` para eliminar archivos binarios y objetos, asegurando un repositorio libre de archivos basura.

## Instrucciones de Ejecución
Para compilar y ejecutar el proyecto en un entorno Windows con MinGW, siga estos pasos desde la terminal:

1. **Compilar el proyecto**:
   ```cmd
   mingw32-make