import bebidas.*
object tito {
  var property rendimiento = 0
  var property peso = 70
  
  method consumir(cantidad, bebida){
    rendimiento = bebida.rendimiento(cantidad)
  }
  method velocidad(){
    self.rendimiento() * 490 / self.peso()
  }
  
}


