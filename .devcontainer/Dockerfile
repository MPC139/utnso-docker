FROM utnso-rootfs:latest

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

# Aquí luego instalarás so-commons según tus instrucciones
# COPY so-commons /tmp/so-commons
# RUN cd /tmp/so-commons && make install
