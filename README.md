# UTNSO Docker

Este repositorio contiene la configuración base para el entorno de desarrollo de Sistemas Operativos UTN utilizando Docker y DevContainer.

## Estructura


## Uso
## Guía rápida de uso del entorno

1. **Ubicación del proyecto**
	- Se recomienda clonar tu proyecto principal (por ejemplo, `proyecto_utnso`) dentro de la carpeta `app/` para trabajar correctamente dentro del entorno:
	  ```sh
	  git clone <url_del_repo_proyecto_utnso> app/proyecto_utnso
	  ```
	- También puedes crear tus propios módulos dentro de `app/Sistema_operativo_tp/` siguiendo la estructura de carpetas y Makefile.

2. **Configuraciones**
	- Los archivos de configuración se encuentran en la carpeta `configs/` de cada módulo.
	- Puedes modificar los archivos `.config` según tus necesidades.

3. **so-commons**
	- Las so-commons ya están instaladas en el entorno, puedes incluirlas directamente en tu proyecto.

4. **Ejemplo Hello World**
	- Se dejó un programa de ejemplo en C (`app/hello_world.c`) para verificar la correcta compilación y ejecución dentro del entorno.

---
Para cualquier duda, revisa los archivos de ayuda en la carpeta `docs/`.
3. Ejecuta los scripts según sea necesario

## Licencia

Este proyecto utiliza componentes open source:

- [so-commons-library](https://github.com/sisoputnfrba/so-commons-library) - Licencia MIT
- [matiaspormi/utnso-docker-image](https://hub.docker.com/r/matiaspormi/utnso-docker-image) - Licencia MIT

El código propio de este repositorio se distribuye bajo la licencia MIT:

```
MIT License

Copyright (c) 2025 MPC139

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

## Contribuciones y soporte

Las contribuciones son bienvenidas. Por favor, abre un issue o pull request para sugerencias o mejoras.

Para soporte y preguntas, consulta la documentación en `docs/` o abre un issue en GitHub.
