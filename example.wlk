object tito {
  
  method consumir(cantidad, bebida){
    bebida.rendimiento(cantidad)
  }
  method velocidad(){
    rendimiento.bebida 490 / self.peso()
  }
  method peso(){
    return 70
  }

}
object whisky {
  method rendimiento(cantidad) {
    return 0.9 ** cantidad
  }
  
}
object terere{
  method rendimiento(cantidad){
    return (0.1 * cantidad).max(1)
  }

}
object cianuro {
  method rendimiento(cantidad){
    return 
  }

}

