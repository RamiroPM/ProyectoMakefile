# Variables de compilacion
CC = gcc
CFLAGS = -Wall -Iinclude
SRC = src/main.c src/funciones.c
OBJ = $(SRC:.c=.o)
TARGET = programa_makefile

# Regla por defecto
all: $(TARGET)

# Vinculacion del ejecutable
$(TARGET): $(OBJ)
	$(CC) $(OBJ) -o $(TARGET)

# Compilacion de archivos objeto
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# Limpieza de archivos temporales
clean:
	rm -f src/*.o $(TARGET)