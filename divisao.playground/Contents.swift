import UIKit

func divisao(primeiroNumero: Double, segundoNumero: Double) -> Double{
    if segundoNumero != 0 {
        return primeiroNumero / segundoNumero
    }
    print("Erro")
    return -1.0
}
