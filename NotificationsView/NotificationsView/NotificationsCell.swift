//
//  NotificationsCell.swift
//  NotificationsView
//
//  Created by Development on 17/5/2024.
//

import SwiftUI

struct NotificationsCell: View {
    var body: some View {
        HStack{
            Image("ted")
                .resizable()
                .scaledToFill()
                .frame(width: 40,height: 40)
                .clipShape(Circle())
            
            Text("tedmosby")
                .font(.system(size: 14, weight: .semibold))
            +
            Text(" has followed you")
                .font(.system(size: 15))
            +
            Text(" 2H")
                .foregroundColor(.gray)
                .font(.system(size: 12))
            
            Spacer()
            
            Text("Follow")
                .font(.system(size: 14, weight: .semibold))
                .frame(width: 100, height: 32)
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(3)
                .overlay {
                    RoundedRectangle(cornerRadius: 3)
                        .stroke(Color.gray, lineWidth: 1)
                }
        }.padding(.horizontal)
    }
}

