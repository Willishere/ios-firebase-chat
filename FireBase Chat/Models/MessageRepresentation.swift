//
//  MessageRepresentation.swift
//  FireBase Chat
//
//  Created by William Chen on 10/15/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

import Foundation

class MessageRepresentation: Codable{
    var sender: String
    var messages: [Message]
}

class Message: Codable{
    var message: String?
}
