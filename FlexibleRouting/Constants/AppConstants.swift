//
//  AppConstants.swift
//  devoronin-swift-test
//
//  Created by Dmitrii Voronin on 27.02.2023.
//

import UIKit

struct AppConstants {
    static let window = UIApplication.shared.windows.filter {$0.isKeyWindow}.first
    
    static let navigationItemTextSize: CGFloat = 17
    
    struct API {
        static let assetsBaseUrl: String = "http://api.coincap.io/v2/"
        static let assetsPath: String = "assets"
    }
    
}
