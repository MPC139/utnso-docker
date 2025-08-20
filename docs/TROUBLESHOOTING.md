# Solución de Problemas

Aquí encontrarás soluciones a problemas comunes durante la instalación y uso del entorno.

## Problemas comunes y soluciones

### 1. El contenedor no inicia o VS Code no detecta el DevContainer
- Verifica que Docker esté corriendo correctamente.
- Asegúrate de tener la extensión "Remote - Containers" instalada en VS Code.
- Reinicia Docker Desktop y VS Code.
- Comprueba que tu usuario tenga permisos para ejecutar Docker.

### 2. Error: "Cannot connect to the Docker daemon"
- En Linux, asegúrate de que tu usuario esté en el grupo `docker`:
	```sh
	sudo usermod -aG docker $USER
	```
- Reinicia la sesión después de agregar el usuario al grupo.

### 3. Problemas de red o puertos ocupados
- Verifica que no haya otros servicios usando los mismos puertos que el contenedor.
- Cambia los puertos en `docker-compose.yml` si es necesario.

### 4. El contenedor se queda en "Building..." indefinidamente
- Verifica tu conexión a internet (descarga de imágenes puede tardar).
- Elimina imágenes y contenedores viejos:
	```sh
	docker system prune -a
	```

### 5. Problemas con permisos de archivos
- En Linux, puede ser necesario ajustar permisos:
	```sh
	sudo chown -R $USER:$USER /ruta/al/proyecto
	```

### 6. No se instalan dependencias dentro del contenedor
- Verifica los logs de construcción en VS Code.
- Revisa el archivo `Dockerfile` y asegúrate de que los comandos sean correctos.

### 7. Problemas con la extensión C/C++
- Instala la extensión `ms-vscode.cpptools`.
- Verifica la configuración de `C_Cpp.default.compilerPath` en `.devcontainer/devcontainer.json`.

### 8. Otros problemas
- Consulta la documentación oficial de Docker y VS Code.
- Busca errores específicos en Google o Stack Overflow.

Si el problema persiste, abre un issue en el repositorio de GitHub con detalles del error y tu sistema operativo.
