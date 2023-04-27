# Prework
En esta documentación se explicará la instalación y configuración de las herramientas necesarias, para trabajar en el curso, teniendo en cuenta los sistemas operativos:

- Windows
- Linux
- MacOS

### Instalación de herramientas

- Descargar PSeInt --> https://pseint.sourceforge.net/?page=descargas.php

Estos son los enlaces e instrucciones para cada herramienta
- Descargar Git --> https://git-scm.com/downloads

<details>
<summary>Windows</summary>

1. Descargar el ejecutable en su ultima versión.
2. Seguir las instrucciones y configuración por defecto.
3. Abrir un terminal de CMD.
4. Verificar la instalación
   ```
   git --version
   ```
</details>

<details>
<summary>Linux</summary>

1. Abrir un terminal.
2. Colocar el comando segun la distribución.
   ```
   apt-get install git
   ```
Para otras distribuciones
```
yum install git
```
1. Verificar la instalación
   ```
   git --version
   ```
</details>

<details>
<summary>MacOS</summary>

1. Abrir un terminal
2. Colocar el comando
```
brew install git
```
3. Verificar la instalación
   ```
   git --version
   ```
</details>

- Descargar VS Code --> https://code.visualstudio.com/download

<details>
<summary>Windows</summary>

Microsoft Store
1. Abrir la Microsoft Store.
2. Buscar Visual studio code.
3. Descargar el ejecutable en su ultima versión.
4. Seguir las instrucciones y configuración por defecto.
</details>

<details>
<summary>Linux</summary>

1. Descargar el archivo .deb
2. Colocar el comando.
   ```
   sudo apt install ./nombredelarchivo
   ```
</details>

<details>
<summary>MacOS</summary>

1. Abrir un terminal
2. Colocar el comando
   ```
   brew install --cask visual-studio-code
   ```
</details>

- Descargar Python --> https://www.python.org/downloads/

<details>
<summary>Windows</summary>

Microsoft Store
1. Abrir la Microsoft Store.
2. Buscar Python.
3. Descargar el ejecutable en su ultima versión.
4. Instalar.

Ejecutable
1. Descargar el ejecutable en su ultima versión.
2. Seguir las instrucciones y configuración por defecto.
3. Importante: Verificar la casilla para agregar el Path a las variables de entorno del sistema.
4. Para verificar la instalación:
   ```
   python --version
   ```
</details>

<details>
<summary>Linux</summary>

Por defecto esta instalado python.
1. Abrir una terminal
2. Para verificar que este instalado.
   ```
   python3 --version
   ```
</details>

<details>
<summary>MacOS</summary>

1. Descargar la ultima versión
2. Abrir el archivo .pkg y seguir las instrucciónes
3. Verificar la instalación
   ```
   python --version
   ```
</details>

> Para cada Sistema Operativo seguir las instrucciones del sitio web

- Descargar Node.js --> https://nodejs.org/es

  <details>
  <summary>Windows</summary>

  1. Descargar el ejecutable en su ultima versión (LTS)
  2. Seguir las instrucciones y configuración por defecto.
  3. Para verificar la instalación.
   ```
   node --version
   ```
> Opcional: Verificar la casilla para instalar chocolatey.
  </details>

  <details>
  <summary>Linux</summary>

  1. Abrir una terminal.
  2. Para instalar node.
  ```
  sudo apt install nodejs -y
  ```

  1. Para instalar npm
  ```
  sudo apt install npm -y
  ```

  1. Para verifivar node
  ```
  nodejs --version
  ```

  1. Para verificar npm
  ```
  npm --version
  ```
  </details>

  <details>
  <summary>MacOS</summary>

  1. Abrir una terminal

  2. Colocar el comando
  ```
  brew install node
  ```
  </details>

- MongoDB --> https://www.mongodb.com/try/download/community

  <details>
  <summary>Windows</summary>

  1. Descargar el ejecutable en su ultima versión (LTS)
  2. Seguir las instrucciones y configuración por defecto
  </details>

  <details>
  <summary>Linux</summary>

  1. Abrir una terminal.
  2. Colocar el comando.
   ```
   sudo apt-get install -y mongodb-org
   ```
  </details>

  <details>
  <summary>MacOS</summary>

  mongodb community server
  1. descargar el archivo .pkg
  2. Ingresar a la carpeta bin
  3. Doble clic en:
  - install compass
  - mongodb
  - mongos

  Community edition

  1. Colocar el comando para descarga
  ```
  brew tap mongodb/brew
  ```
  2. Actualizar homebrew
  ```
  brew update
  ```
  3 Instalar mongodb
  ```
  brew install mongodb-community@6.0
  ```
  </details>

- MySQL Server --> https://dev.mysql.com/downloads/mysql/

<details>
   <summary>Windows</summary>

   1. Descargar el ejecutable en su ultima versión
   2. Seguir las instrucciones
> Nota: se pedira crear las credenciales del server, guardarlas para conectarse despues.
</details>

<details>
<summary>Linux</summary>

   1. Descargar el archivo .deb
   2. cd Downloads
   3. Colocar los comandos
   ```
   sudo apt install -y wget
   sudo apt install ./nombre archivo .deb
   ```
   </details>

   <details>
   <summary>MacOS</summary>

   mongodb community server
   1. Abrir una terminal
   2. Colocar el comando para descarga
    ```
    brew install mysql
    ```
   3. Actualizar homebrew.
   </details>

- MySQL Workbench --> https://www.mysql.com/products/workbench/

  <details>
    <summary>Windows</summary>

   1. Descargar el ejecutable en su ultima versión.
   2. Seguir las instrucciones
   3. Descargar el ejecutable en su ultima versión.
   4. seguir instrucciones
   5. Abrir un CMD
   6. Para verificar que este instalado.
    ```
    az
    ```
   </details>

- MySQL Installer --> https://dev.mysql.com/downloads/installer/

> Este instalador sirve para instalar el server y workbench

- Azure CLI --> https://learn.microsoft.com/en-us/cli/azure/install-azure-cli

   <details>
   <summary>Windows</summary>

   1. Descargar el ejecutable en su ultima versión
   2. Seguir instrucciones
   3. Abrir un CMD
   4. Para verificar
    ```
    az
    ```
   </details>

   <details>
    <summary>Linux</summary>

   5. Escoger el archivo conforme a la distribución
   6. Seguir instrucciones del sitio web
   7. Para verificar que este instalado.
    ```
    az
    ```
   </details>

   <details>
   <summary>MacOS</summary>

   1.Colocar el comando para descarga y actualización de homebrew
    ```
    brew update && brew install azure-cli
    ```
   2. Si pide reinstalar
    ```
    brew reinstall azure-cli
    ```
   3. Para iniciar sesión en Azure colocar
   ```
   az login
    ```
  Se abrirar una pestaña de tu navegador iniciar sesión en tu cuenta de Azure y estara terminado el proceso
   </details>

> Nota: si no se instalo, aparace una pregunta para poder hacerlo, introducir y/Y.


- Docker --> https://www.docker.com/products/docker-desktop/

   <details>
   <summary>Windows</summary>

   1. Descargar el ejecutable en su ultima versión (LTS)
   2. Seguir las instrucciones
   3. Ejecutar docker
   > Nota: es caso de pedir el WSL, introducir en una terminal de CDM wsl --update
   </details>

    <details>
    <summary>Linux</summary>

   1. Abrir una terminal
   2. Colocar el comando
   ```
    sudo apt install -y docker.io
    ```
   </details>

    <details>
    <summary>MacOS</summary>

   1. Seguir las instrucciones del sitio web

Cabe aclarar que las instrucciones para Linux son para distribuciones basadas en debian; en caso de tener una diferente siga las instrucciones que vienen en cada sitio web
    </details>


## Homebrew

Para los usuarios MacOS instalar Homebrew con el siguiente comando
 ```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  ```

## Virtualización

Si tienes Windows y quieres trabajar en Linux, puede virtualizar Kali Linux con los siguientes recursos.

- VirtualBox --> https://www.virtualbox.org/wiki/Downloads
- Kali Linux --> https://www.kali.org/get-kali/
- Curso Udemy: Kali Linux. Instalación, comandos y practica de herramientas --> https://tinyurl.com/2lvtr5qn

### ¿Porque Kali Linux?
Tiene la ventaja de tener instaladas mas herramientas que en otras distribuciones, por lo que solo tendras que actualizarlas.

## Extensiones para VSCode:


