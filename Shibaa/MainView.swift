//
//  MainView.swift
//  Shibaa
//
//  Created by Michał Riske on 08/05/2021.
//
//SUBSCRIPTIONS


import UIKit

class MainView: UIViewController {

    @IBOutlet weak var subscriptionsTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .systemBlue
        //moving title forward, so it can be seen
        //self.navigationController?.navigationBar.topItem?.title = "Profile Settings"
        
        //subscriptionsTable.backgroundColor = .systemYellow
        subscriptionsTable.rowHeight = 100

        

        // Do any additional setup after loading the view.
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
