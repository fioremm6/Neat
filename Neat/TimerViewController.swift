//
//  TimerViewController.swift
//  Neat
//
//  Created by 菊地桃々 on 2023/06/14.
//

import UIKit

class TimerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func add(){
        
    }
    @IBAction func done(){
//        let PointViewController = self.storyboard?.instantiateViewController(withIdentifier: "PointViewController")as! PointViewController
//        self.present(PointViewController,animated: true, completion: nil)
        //let PointViewController =
        tabBarController?.selectedIndex = 2
        //tabBarController?.selectedViewController = PointViewController;
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
