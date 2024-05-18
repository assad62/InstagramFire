//
//  SearchView.swift
//  SearchView
//
//  Created by Development on 13/4/2024.
//

import SwiftUI

public struct SearchView: View {
    
    @State var searchText = ""
    @State var inSearchMode = false
    public init(){}
    public var body: some View {
        ScrollView{
            SearchBar(text: $searchText, isEditing: $inSearchMode)
                .padding()
            ZStack{
                if inSearchMode {
                    UserListView()
                }
                else{
                    PostGridView()
                }
            }
        }
        
    }
}
