//
/*  Taeea Hamburguesas del Mundo
Creada por: Alfonso G. Urroz-Aguirre
Fecha: 1 de Enero 2016
*/


import Foundation

class ColeccionDePaises {
    let paises = [
        "Argentina",
        "Colombia",
        "Bolivia",
        "Brasil",
        "Canada",
        "Chile",
        "Costa Rica",
        "Cuba",
        "Ecuador",
        "El Salvador",
        "Guatemala",
        "Honduras",
        "Mexico",
        "Nicaragua",
        "Panama",
        "Paraguay",
        "Perú",
        "Puerto Rico",
        "República Dominicana",
        "Surinam",
        "Uruguay",
        "Venezuela"
    ]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}


class ColeccionDeHamburguesas {
    let hamburguesas = [
        "Big Mac Regular",
        "Big de Pollo",
        "Un Cuarto de Libra",
        "Un Cuarto de Libra con Queso",
        "Hamburguesa Regular",
        "Hamburguesa de Ipanema",
        "Hamburguesa Carioca",
        "Hamburguesa Regular con Queso",
        "Mc Tamal",
        "Mc Pavo Delujo",
        "Big Mac Quesadilla",
        "Big Macanadiense",
        "Big Nacatamal",
        "Pechuga Argentina",
        "Wendy's Regular",
        "Webdy's Taco",
        "Wendy's Quesadilla",
        "Churrasco de Dave",
        "Regular de las Pampas",
        "Wendy's Arepas",
        "Wendy's Pupusas",
        "Wendy's Vegetariana"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class ColeccionDePrecios {
    let precios = [
        1.00,
        1.50,
        2.00,
        2.50,
        3.00,
        3.50,
        2.50,
        2.75,
        3.00,
        3.25,
        3.50,
        3.75,
        4.00,
        4.25,
        4.50,
        4.75,
        5.00,
        5.50,
        6.00,
        6.50,
        6.75,
        7.00
    ]
    
    func obtenPrecio() -> Double {
        let posicion = Int(arc4random()) % precios.count
        return precios[posicion]
    }
}