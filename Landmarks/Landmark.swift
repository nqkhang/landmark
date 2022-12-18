//
//  Landmark.swift
//  Landmarks
//
//  Created by Khang Nguyen on 12/18/22.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var inage: Image {
        Image(imageName)
    }
}
