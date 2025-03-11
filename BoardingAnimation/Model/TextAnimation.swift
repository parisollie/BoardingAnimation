//
//  TextAnimation.swift
//  BoardingAnimation
//
//  Created by Paul F on 11/03/25.
//

import SwiftUI

struct TextAnimation: Identifiable {
    var id = UUID().uuidString
    var text: String
    var offset: CGFloat = 110
}
