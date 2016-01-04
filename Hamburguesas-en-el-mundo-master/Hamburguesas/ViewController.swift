//
/*  Taeea Hamburguesas del Mundo
Creada por: Alfonso G. Urroz-Aguirre
Fecha: 1 de Enero 2016
*/


import UIKit

class ViewController: UIViewController {

    // @IBoutlet para la etiqueta de país.
    @IBOutlet weak var pais: UILabel!
    
    // @IBoutlet para la etiqueta de hamburguesa.
    @IBOutlet weak var hamburguesa: UILabel!
    
    // @IBoutlet para la etiqueta de precio.
    @IBOutlet weak var precio: UILabel!
    
    let paises = ColeccionDePaises()
    
    let hamburguesas = ColeccionDeHamburguesas()
    
    let precios = ColeccionDePrecios()
    
    let colores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quieroUnaHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        precio.text = String(precios.obtenPrecio())
        
        let colorAleatorio = colores.regresaColorAleatorio()
        
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

