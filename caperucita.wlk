
import cazador.*
import feroz.*


object caperucita {
    const peso = 60
    method peso()=peso
}
object manzana {
  const peso = 0.2
  method peso()=peso
}
object canasta {
    var cantidadManzanas = 6
    method cantidadManzanas() = cantidadManzanas
    method peso() = cantidadManzanas * manzana.peso() 
    method agregarManzana(){
        cantidadManzanas = cantidadManzanas + 1
    }
    method sacarManzana(){
        cantidadManzanas = cantidadManzanas - 1
    }
}
object abuelita {
    const peso = 50
    method peso()= peso
  
}