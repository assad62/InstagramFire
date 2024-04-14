//
//  MainView.swift
//  Main
//
//  Created by Development on 13/4/2024.
//

import SwiftUI
import FeedView
import SearchView
import UploadPostView
import NotificationsView
import ProfileView

public struct MainView: View {
    public init (){}
    public var body: some View {
        
        TabView{
            FeedView()
                .tabItem{
                    Image(systemName: "house")
            }
            SearchView()
                .tabItem{
                    Image(systemName: "magnifyingglass")
            }
            UploadPostView()
                .tabItem{
                    Image(systemName: "plus.square")
            }
            NotificationsView()
                .tabItem{
                    Image(systemName: "heart")
            }
            ProfileView()
                .tabItem{
                    Image(systemName: "person")
            }
        }
        
    }
}

#Preview {
    MainView()
}
