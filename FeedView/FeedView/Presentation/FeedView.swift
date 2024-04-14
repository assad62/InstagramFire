//
//  FeedView.swift
//  FeedView
//
//  Created by Development on 13/4/2024.
//

import SwiftUI

public struct FeedView: View {
    public init (){}
    public var body: some View {
        ScrollView{
            LazyVStack(spacing:32){
                ForEach(0..<10){ _ in
                    FeedCell()
                }
            }
        }
    }
}

#Preview {
    FeedView()
}
