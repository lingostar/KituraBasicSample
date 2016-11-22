//
//  main.swift
//  Server
//
//  Created by Lingostar on 2016. 11. 21..
//
//

import Foundation
import Kitura

public let router = Router()

Kitura.addHTTPServer(onPort: 8090, with: router)
Kitura.run()


