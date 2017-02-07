//
//  BrancoViewController.swift
//  StoryBoardTarde
//
//  Created by Student on 2/6/17.
//  Copyright © 2017 Lucas Silva. All rights reserved.
//

import UIKit

class BrancoViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var cor: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = cor
        
        if  cor != ""{
            switch cor!.lowercased() {
            case "red", "vermelho":
                self.view.backgroundColor = UIColor.red
            default:
                self.view.backgroundColor = UIColor.purple

            }
        }
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
