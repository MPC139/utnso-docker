# Guía de Instalación

## Requerimientos

- Visual Studio Code
- Docker Desktop (Windows/macOS) o Docker Engine (Linux)
- Extensión de VS Code: Remote - Containers
- Git

## Instalación y apertura del entorno

### 1. Instalar los requerimientos

#### Windows 10/11
1. Instala [Visual Studio Code](https://code.visualstudio.com/)
2. Instala [Docker Desktop](https://www.docker.com/products/docker-desktop/)
3. Instala [Git](https://git-scm.com/download/win)
4. Abre VS Code y busca e instala la extensión "Remote - Containers" desde el marketplace.

#### macOS
1. Instala [Visual Studio Code](https://code.visualstudio.com/)
2. Instala [Docker Desktop](https://www.docker.com/products/docker-desktop/)
3. Instala [Git](https://git-scm.com/download/mac)
4. Abre VS Code y busca e instala la extensión "Remote - Containers" desde el marketplace.

#### Linux (Ubuntu/Debian/Fedora)
1. Instala [Visual Studio Code](https://code.visualstudio.com/)
2. Instala Docker siguiendo la [guía oficial](https://docs.docker.com/engine/install/)
3. Instala [Git](https://git-scm.com/download/linux)
4. Abre VS Code y busca e instala la extensión "Remote - Containers" desde el marketplace.

### 2. Clonar el repositorio

```sh
git clone https://github.com/MPC139/utnso-docker.git
```

### 3. Abrir el entorno en VS Code

1. Abre VS Code y selecciona "Abrir carpeta" (`utnso-docker`).
2. Si es la primera vez, VS Code detectará el archivo `.devcontainer` y sugerirá "Reabrir en contenedor". Haz clic en esa opción.
3. Espera a que se construya el contenedor y se abra el entorno.
4. ¡Listo! Ya puedes trabajar en el entorno de desarrollo UTNSO.

### 4. Solución de problemas

Consulta el archivo `docs/TROUBLESHOOTING.md` para problemas comunes.
