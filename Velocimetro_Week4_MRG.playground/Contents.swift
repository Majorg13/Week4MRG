import UIKit

let str = "Velocímetro Digital"

var velocidadesEnTablero = 0...180

class velocidad {
    enum velocidad {
    case apagado
    case velocidadBaja
    case velocidadMedia
    case velocidadAlta
    }
}

class auto {
    var numeroVelocidad : Int
    var velocidad : String
    init (numeroVelocidad : Double , velocidad : String )
    {
        self.numeroVelocidad = 0
        self.velocidad = "apagado"
    }
    convenience init ()
    {
        self.init (numeroVelocidad : 0 , velocidad : "apagado" )
}
struct velocidadInicial {
    var velocidad : Double
    init () {
        velocidad = 0.0
    }
}
    }
print ("0 apagado")
print ("20 Velocidad Baja")
print ("50 Velocidad Media")
print ("120 Velocidad Alta")
print ("50 Velocidad Media")
print ("120 Velocidad Alta")
print ("50 Velocidad Media")
print ("20 Velocidad Baja")
print ("50 Velocidad Media")
print ("120 Velocidad Alta")
print ("50 Velocidad Media")
print ("120 Velocidad Alta")
print ("50 Velocidad Media")
print ("120 Velocidad Alta")
print ("50 Velocidad Media")
print ("20 Velocidad Baja")
print ("50 Velocidad Media")
print ("120 Velocidad Alta")
print ("50 Velocidad Media")
print ("20 Velocidad Baja")
print ("0 apagado")

    /*
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
 */



/*
for numeros in 0...100 {
    if numeros % 2 == 0 {
        print ( numeros , "Par" )
    }
    if numeros % 2 == 1 {
        print ( numeros , "Impar" )
    }
    if numeros % 5 == 0 {
        print ( numeros , "Bingo!" )
    }
    if numeros > 29 && numeros < 41 {
        print ( numeros , "Viva Swift!!!" )
    }}
*/

/*
switch directionToHead {
case .north:
    print("Lots of planets have a north")
case .south:
    print("Watch out for penguins")
case .east:
    print("Where the sun rises")
case .west:
    print("Where the skies are blue")
}
*/
