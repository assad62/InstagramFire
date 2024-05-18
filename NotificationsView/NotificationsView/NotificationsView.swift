//
//  NotificationsView.swift
//  NotificationsView
//
//  Created by Development on 13/4/2024.
//

import SwiftUI

public struct NotificationsView: View {
    public init(){}
    public var body: some View {
        
        ScrollView{
            LazyVStack{
                ForEach(0..<10){ _ in
                    NotificationsCell().padding(.top)
                }
            }
        }
        
    }
}

#Preview {
    NotificationsView()
}
