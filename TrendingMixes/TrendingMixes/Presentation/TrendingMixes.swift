//
//  TrendingMixes.swift
//  TrendingMixes
//
//  Created by Development on 17/4/2024.
//

import SwiftUI

public struct TrendingMixes: View {
    
    
     var vm:TrendingMixesViewModel

    public init(vm: TrendingMixesViewModel) {
        self.vm = vm
    }
    
    
    public var body: some View {
        Text("Trending Mixes")
            .padding(.leading)
            .font(.custom("Helvetica Neue", size: 24))
            .foregroundColor(.white)
    }
}


