//
//  PostGridView.swift
//  ProfileView
//
//  Created by Development on 17/5/2024.
//
import SwiftUI

struct PostGridView: View {
    
    let items = [GridItem(), GridItem(), GridItem()]
    let width = UIScreen.main.bounds.width / 3
    var body: some View {
        LazyVGrid(columns: items,spacing: 2, content: {
            
            ForEach(0..<10) { _ in
                
                Image("ted")
                    .resizable()
                    .scaledToFill()
                    .frame(width: width, height: width, alignment: .center)
                    .clipped()
                
            }
        })
    }
}

#Preview {
    PostGridView()
}
