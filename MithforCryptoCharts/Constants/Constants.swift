//
//  Constants.swift
//  MithforCryptoCharts
//
//  Created by Dmitrii Voronin on 14.03.2023.
//

import UIKit

struct Constants {
        
    struct Common {
        static let ok = "OK".localized()
        static let error = "Error".localized()
        static let cancel = "Cancel".localized()
        static let remove = "Remove".localized()
    }
    
    struct Title {
        static let assets = "CryptoAssets".localized()
        static let watchlist = "Watchlist".localized()
        static let settings = "Settings".localized()
    }
    
    struct Icon {
        static let watchlist = "heart"
        static let search = "magnifyingglass"
        static let details = "chevron.right"
    }
    
    struct IconFill {
        static let assets = "bitcoinsign.circle.fill"
        static let watchlist = "heart.fill"
        static let settings = "gearshape.fill"
    }
    
    struct AssetDetails {
        static let marketCap = "Market Cap".localized()
        static let supply = "Supply".localized()
        static let volume24Hr = "Volume (24h)".localized()
    }
    
    static let pagination: Int = 10
    static let tableCellHeight: CGFloat = 80.4
    static let tableHeaderHeight: CGFloat = 136
    
    struct FontsSize {
        static let normal: CGFloat = 20
    }
    
    struct Animation {
        static let chartAnimationDuration: Float = 1.5
    }
}

struct FontConstants {
    struct Size {
        static let normal: CGFloat = 20
    }
}

struct ColorConstants {
    static let mainBackground: UIColor = UIColor(red: 0.98, green: 0.98, blue: 0.98, alpha: 1)
    struct Asset {
        static let symbol: UIColor = UIColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 1.00)
        static let name: UIColor = UIColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.00)
        static let changePercent24HrPositive: UIColor = UIColor(red: 0.20, green: 0.78, blue: 0.35, alpha: 1.00)
        static let changePersent24HrNegative: UIColor = UIColor(red: 1.00, green: 0.23, blue: 0.19, alpha: 1.00)
        static let priceUSD: UIColor = UIColor(red: 0.24, green: 0.24, blue: 0.26, alpha: 0.60)
    }
}
