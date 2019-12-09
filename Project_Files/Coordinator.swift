//
//  Coordinator.swift
//  Coordiantor - Basics
//
//  Created by ioasys on 09/12/19.
//  Copyright © 2019 ioasys. All rights reserved.
//

import UIKit

protocol Coordinator {
    
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}
