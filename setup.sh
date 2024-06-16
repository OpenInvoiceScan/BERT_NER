#!/bin/bash

# Nombre del entorno virtual
VENV_NAME="myenv"

# Crear el entorno virtual
python3 -m venv $VENV_NAME

# Activar el entorno virtual
source $VENV_NAME/bin/activate

# Actualizar pip
pip install --upgrade pip

# Instalar dependencias
pip install torch transformers scikit-learn

# Desactivar el entorno virtual
deactivate

echo "El entorno virtual '$VENV_NAME' ha sido creado y las dependencias han sido instaladas."
