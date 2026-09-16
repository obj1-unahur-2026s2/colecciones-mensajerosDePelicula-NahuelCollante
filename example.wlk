object paquete {
  method puedeSerEntregadoPor(mensajero) {
    return mensajero.puedeEntregarElPaquete()
  }

  method puedeLlegarADestino(mensajero, destino) {
    
  }
}

object puenteDeBrooklyn {
  method puedePasar(mensajero, vehiculo) {
    return mensajero.peso(vehiculo) < 1000
  }
}

object laMatrix {
  method puedePasar(mensajero, vehiculo) {
    return mensajero.peso(vehiculo) < 1000
  }
}

object roberto {
  var peso = 0

  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }

  
  method peso(vehiculo) {
    return peso + vehiculo.peso()
  }

  method puedeEntregarElPaquete() {
    return false
  }

  method puedeLlamar() {
    return false
  }
}

object chuckNorris {
  method peso(vehiculo) {
    return 80
  }

  method puedeEntregarElPaquete() {
    return true
  }

  method puedeLlamar() {
    return true
  }
}

object neo {
  method peso(vehiculo) {
    return 0
  }

  method puedeEntregarElPaquete() {
    return false
  }

  method tieneCredito() {
    return true
  }
  method puedeLlamar() {
    return 
  }
}

object bicicleta {
  method peso() {
    return 5
  }
}

object camion {
  var acopladosActuales = 1

  method cambiarCantidadDeAcoplados(nuevaCantidadDeAcoplados) {
    acopladosActuales = nuevaCantidadDeAcoplados
  }

  method peso() {
    return 500 * acopladosActuales
  }
}