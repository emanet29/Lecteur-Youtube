//
//  VideoController.swift
//  Lecteur Youtube
//
//  Created by Snoopy on 29/05/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class VideoController: UIViewController {
    
    var chanson: Chanson?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        if chanson != nil {
            title = chanson!.titre
        }
    }


}
