//
//  Targetos01CollectionViewController.swift
//  Targetos
//
//  Created by iossenac on 05/11/16.
//  Copyright © 2016 culik. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class Targetos01CollectionViewController: TargetosCollectionViewController {

    override func loadData()
    {
        for i in 1...20 {
            content.append(String(i*i))
            
        }
    }
     override func viewDidLoad() {
       super.viewDidLoad()
          self.title="mundo cruel destruido"
      }
}
