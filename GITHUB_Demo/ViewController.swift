//
//  ViewController.swift
//  GITHUB_Demo
//
//  Created by Adwaith V V on 18/06/23.
//

import UIKit

class ViewController: UIViewController {

    var name: String?
    
    @IBOutlet weak var tabVw: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabVw.dataSource = self
        self.tabVw.delegate = self
    }

    func a() {
        
    }

}


extension ViewController: UITableViewDataSource, UITableViewDelegate {
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
    
    
}
