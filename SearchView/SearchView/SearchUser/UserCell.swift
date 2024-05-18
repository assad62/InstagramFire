//
//  UserCell.swift
//  SearchView
//
//  Created by Development on 17/5/2024.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack{
            Image("ted")
                .resizable()
                .scaledToFill()
                .frame(width: 48, height: 48)
                .clipped()
                .clipShape(Circle())
            
            VStack{
                Text("Ted Mosby")
                    .font(.system(size: 14, weight: .semibold))
                Text("Ted Mosby")
                    .font(.system(size: 14, weight: .semibold))
            }
            
            Spacer()
        }
        
        
    }
}

