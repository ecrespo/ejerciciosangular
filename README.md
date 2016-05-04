# Ejercicios de Angular.js usando de Node.js

## 1. Introducción
La idea es tener un contenedor Docker con node.js para probar los ejercicios de Angular.js

## 2. Estructura de directorios

Se tiene la siguiente estructura de directorios
```
ejerciciosangular/
├── Dockerfile
├── README.md
└── src
    ├── app.json
    ├── index.js
    ├── package.json
    ├── Procfile
    └── public
        ├── chinuxparibus
        │   └── index.html
        ├── dayifer
        │   └── index.html
        ├── index.html
        ├── node.svg
        └── seraph
            └── index.html
```
## 3. Ejecución de node.js

Para visualizar las páginas vía node se ejecuta el siguiente comando  el directorio src/:
+ La primera vez se ejecuta npm para que baje los módulos necesarios
```
npm install
```
+ Para ejecutar el servidor en el puerto 5000:
```
node index.js
```

## 4. Directorio de trabajo.
Los colaboradores Jhony Grillet, Dayana Ovalle y mi persona tienen un directorio en public donde se guardarán los ejercicios que cada quien haga sobre angular.js.

## 4. Uso de Docker

### 4.1. Archivo Dockerfile

