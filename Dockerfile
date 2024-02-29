FROM jupyter/datascience-notebook:latest


# Instalar librerias necesarias
# Set the working directory
WORKDIR /home/jovyan

COPY requirements.txt /dasktry_app/requirements.txt

# Install custom dependencies
RUN pip install --no-cache-dir -r requirements.txt