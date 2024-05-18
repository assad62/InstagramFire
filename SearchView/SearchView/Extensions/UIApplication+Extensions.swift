//
//  UIApplication+Extensions.swift
//  SearchView
//
//  Created by Development on 17/5/2024.
//

import Foundation
import UIKit

extension UIApplication {
    func endEditing(){
        sendAction(#selector(UIResponder.resignFirstResponder), to:nil, from: nil, for:nil)
    }
}
