//
//  UserStats.swift
//  ProfileView
//
//  Created by Development on 18/5/2024.
//

import SwiftUI

struct UserStats: View {
    
    let value: Int
    let title: String
    
    
    var body: some View {
        VStack {
            Text("\(value)")
                .font(.system(size: 15, weight: .semibold))
            Text(title)
                .font(.system(size: 15))
        }
        .frame(width: 80, alignment: .center)
    }
}
