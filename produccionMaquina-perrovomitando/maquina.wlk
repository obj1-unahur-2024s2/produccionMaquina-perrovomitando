object maquina{
  const  registro = [ 43,18,49,62,33,39 ]
  method registro() {
    return registro
}
method algunDiaSeProdujo(cantidad) = registro.contains(cantidad)

method maximoValorDeProduccion() = registro.max()

/* method valoresDeProduccionPares() =  */

method produccionEsAcotada(n1, n2) = n1<=registro.min() and n2>=registro.max()

method produccionesSuperioresA(cuanto) =  produccion.filter( { } )

/* method produccionesSumando(n) = registro  */

method totalProducido()= registro.sum()

method ultimoValorProducido()= registro.last()


}