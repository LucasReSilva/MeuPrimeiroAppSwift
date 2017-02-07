//
//  DetalhesViewController.swift
//  DesafioStoryBoard
//
//  Created by Student on 2/6/17.
//  Copyright © 2017 Lucas Silva. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {
    @IBOutlet weak var titulo: UILabel!
    
    @IBOutlet weak var artista: UILabel!
    
    @IBOutlet weak var album: UILabel!
    
    @IBOutlet weak var capa: UIImageView!
    
    var titulo_musica:String!
    var artista_musica: String!
    var album_musica:String!
    var capa_musica: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.titulo.text = self.titulo_musica
        self.artista.text = self.artista_musica
        self.album.text = self.album_musica
        self.capa.image = UIImage(named: self.capa_musica)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
