//
//  User.swift
//  SwiftDataProject
//
//  Created by Daniel Yankiver on 12/30/23.
//

import SwiftData
import Foundation

@Model
class User {
  var name: String
  var city: String
  var joinDate: Date
  
  init(name: String, city: String, joinDate: Date) {
    self.name = name
    self.city = city
    self.joinDate = joinDate
  }
}
