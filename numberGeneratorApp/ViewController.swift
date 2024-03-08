//
//  ViewController.swift
//  numberGeneratorApp
//
//  Created by lucca negrini on 06/03/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var LegendaResultado: UILabel!
    
    
    @IBAction func GerarNumero(_ sender: Any) {
        
        var numero = arc4random_uniform(11)
        LegendaResultado.text = String(numero)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

