//
//  ProfileView.swift
//  ProfileView
//
//  Created by Development on 13/4/2024.
//

import SwiftUI

public struct ProfileView: View {
    public init (){}
    public var body: some View {
        VStack(spacing:32){
            ProfileHeaderView()
                .padding()
            PostGridView()
        }.padding(.top)
       
    }
}

#Preview {
    ProfileView()
}
