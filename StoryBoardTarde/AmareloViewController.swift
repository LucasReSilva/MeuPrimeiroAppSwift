//
//  AmareloViewController.swift
//  StoryBoardTarde
//
//  Created by Student on 2/6/17.
//  Copyright © 2017 Lucas Silva. All rights reserved.
//

import UIKit

class AmareloViewController: UIViewController {
    @IBOutlet weak var campoTexto: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        if segue.identifier == "proximoView"{
            
            if let newV = segue.destination as? BrancoViewController{
                newV.cor = campoTexto.text
            }
        
        }
        
    }
    

}
