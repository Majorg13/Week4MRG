import UIKit

let str = "Velocímetro Digital"

enum velocidades : Int {
    case apagado = 0
    case velocidadBaja = 20
    case velocidadMedia = 50
    case velocidadAlta = 120
    
    init(velocidadInicial : velocidades)
    {
        self = velocidadInicial
    }

class auto {
    var velocidad: Int
    init(velocidad: Int)    {
        self.velocidad = 0
    }
    } }

for velocidad in 0...180 {
    if velocidad == 0 {
        print ("0 apagado ")
    }
    if velocidad == 20 {
        print ("20 Velocidad Baja ")
    }
    if velocidad == 50 {
        print ("50 Velocidad Media ")
    }
    if velocidad == 120 {
        print ("120 Velocidad Baja ")
    }
}

print ("50 Velocidad Media ")
print ("120 Velocidad Baja ")
print ("50 Velocidad Media ")
print ("120 Velocidad Baja ")
print ("50 Velocidad Media ")
print ("120 Velocidad Baja ")
print ("50 Velocidad Media ")
print ("120 Velocidad Baja ")
print ("50 Velocidad Media ")
print ("120 Velocidad Baja ")
print ("50 Velocidad Media ")
print ("120 Velocidad Baja ")
print ("50 Velocidad Media ")
print ("120 Velocidad Baja ")
print ("50 Velocidad Media ")
print ("120 Velocidad Baja ")

