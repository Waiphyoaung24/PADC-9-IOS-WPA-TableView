//
//  ViewController.swift
//  PADC-9-IOS-WPA-TableView
//
//  Created by Waiphyoag on 8/8/19.
//  Copyright © 2019 Waiphyoag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableViewFriendList: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        tableViewFriendList.dataSource = self
        let nib = UINib(nibName: FriendListTableViewCell.identifier, bundle: nil)
        tableViewFriendList.register(nib, forCellReuseIdentifier: FriendListTableViewCell.identifier)
        tableViewFriendList.contentInset = UIEdgeInsets(top: 2, left: 0, bottom: 14, right: 0)
        
    }
}
    
    extension  ViewController : UITableViewDataSource
    {
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 6
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: FriendListTableViewCell.identifier, for: indexPath) as! FriendListTableViewCell
            return cell
        }
        
        
    
}

