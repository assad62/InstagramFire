//
//  ProfileHeaderView.swift
//  ProfileView
//
//  Created by Development on 18/5/2024.
//

import SwiftUI

struct ProfileHeaderView: View {

    @State var selectedImage: UIImage?
    @State var userImage: Image? = Image("profile-placeholder")
    @State var imagePickerRepresented = false
   // @ObservedObject var viewModel: ProfileViewModel
    
    var body: some View {
        VStack(alignment: .leading) {

            HStack{
                Image("ted")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 80, height: 80)
                    .clipShape(Circle())
                    .padding(.leading,16)
                
                Spacer()
                
                HStack(spacing:16){
                    UserStats(value: 210, title: "Posts")
                    UserStats(value: 210, title: "Followers")
                    UserStats(value: 210, title: "Following")
                    
                }.padding(.trailing, 32)
            }
            
            
        }
    }
}

