//
//  UserListView.swift
//  SearchView
//
//  Created by Development on 17/5/2024.
//

import SwiftUI

struct UserListView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                ForEach(0..<10){ user in
                    UserCell().padding(.leading,8)
                }
            }
        }
    }
}

