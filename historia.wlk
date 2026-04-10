import caperucita.*
import cazador.*
import feroz.*

object historia{
    method ferozCorrerBosque() { feroz.correr()}
    method ferozEncontrarACaperucita() {/*no pasa nada*/}
    method ferozCorreACasaAbuelita() { feroz.correr()}
    method ferozComeALaAbuelita() {feroz.comer(abuelita)}
    method ferozSeDisfrazaDeAbuelita() {}
    method caperucitaCruzaElBosque(){canasta.sacarManzana()}
    method ferozSeComeACaperucita() {feroz.comer(caperucita); feroz.comer(canasta)}
    method llegaElCazador() {}
}

object posiblesFinales {
    // FINAL 1: el cazador provoca crisis
    method cazadorProvocaCrisis() {
        cazador.provocarCrisis(feroz)
        feroz.peso()
        feroz.pesoSaludable()
    }

    // FINAL 2: el lobo se come al cazador
    method loboSeComeAlCazador() {
        feroz.comer(cazador)
        feroz.pesoSaludable()
    }

    // FINAL 3: el cazador hace correr al lobo para canzarlo
    method cazadorHaceCorrerAlLobo() {
        cazador.hacerCorrer(feroz)
        feroz.pesoSaludable()
    }

  
}

