//
//  UsersView.swift
//  SwiftDataProject
//
//  Created by Daniel Yankiver on 12/31/23.
//

import SwiftData
import SwiftUI

struct UsersView: View {
  @Query var users: [User]

  var body: some View {
    List(users) { user in
      Text(user.name)
    }
  }

  init(minimumJoinDate: Date) {
    _users = Query(filter: #Predicate<User> { user in
      user.joinDate >= minimumJoinDate
    }, sort: \User.name)
  }
}

#Preview {
  UsersView()
    .modelContainer(for: User.self)
}
