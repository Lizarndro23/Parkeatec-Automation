#language:es
  #author:Parkeatec

Característica: Autenticacion en la pagina de Parkeatec
  Como usuario de Parkeatec
  Quiero autenticarme en la pagina de Parkeatec
  Para poder acceder al contenido y funcionalidades disponibles.

  @autenticacion

  Escenario: Verificar la autenticacion exitosa en la pagina de Parkeatec
    Dado que el usuario se encuentra en la pagina de inicio de sesion de Parkeatec
    Cuando ingrese las credenciales correctas (usuario y contrasena)
      | usuarios    | clave |
      | p@gmail.com | 123   |
    Entonces se debe verificar que el usuario haya sido autenticado correctamente y redirigido a su pagina de inicio.