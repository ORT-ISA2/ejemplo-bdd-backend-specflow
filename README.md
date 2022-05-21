# Ejemplo BDD para Rest API en .net Core 3.1 + Specflow
Ejemplo BDD con Specflow - Rest Api en .net Core 3.1

## Estructura del repo
- isa2-api.sln solución de ejemplo de Estudiante
- isa2-api - directorio conteniendo todos los proyectos de la solución

## REST Api

- GET http://localhost:5000/api/estudiante - retorna todos los estudiantes que fueron creados en memoria
- GET http://localhost:5000/api/estudiante/[id] - retorna los datos de un estudiante con id = [id]

- POST http://localhost:5000/api/estudiante - crear nuevo estudiante, ej. para body:
  
  ```
  {
   "Nombre":"Carlos",
   "Apellido":"López",
   "NroEstudiante":123456
  }
  ```
 - PUT http://localhost:5000/api/estudiante - editar un estudiante ya existente, ej. para body:
  
    ```
    {
     "Id":1,
     "Nombre":"Carlos",
     "Apellido":"López",
     "NroEstudiante":1234567
    }
    ```
  - DELETE http://localhost:5000/api/estudiante/[id] - elimina el estudiante con id = [id]
