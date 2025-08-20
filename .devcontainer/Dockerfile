FROM matiaspormi/utnso-docker-image:latest

# Ejecutar el script base.sh si existe
# Instalar so-commons-library
RUN git clone https://github.com/sisoputnfrba/so-commons-library.git /tmp/so-commons-library && \
    cd /tmp/so-commons-library && \
    make && \
    sudo make install || make install

# Crear el directorio de trabajo y asegurar que pertenezca a utnso
RUN mkdir -p /home/utnso/workspace && chown utnso:utnso /home/utnso/workspace

# Posicionar el usuario en ~/workspace
WORKDIR /home/utnso/workspace
USER utnso

