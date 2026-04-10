
import caperucita.*
import cazador.*

object feroz {
  const pesoInicial = 10  
  var peso= 10
  method peso()= peso
  method setPeso(unPeso){
    peso= unPeso
  }

  method pesoSaludable() = peso.between(20, 150)

  method aumentarPeso(cantidad){
    peso = peso + cantidad
  }
  method desminuirPeso(cantidad){
    peso = peso - cantidad
  }
  method crisis(){
    peso = pesoInicial
  }
  method comer (comida){
    peso = peso + comida.peso() * 0.1
  }
method correr(){
    peso = peso - 1
}
}
