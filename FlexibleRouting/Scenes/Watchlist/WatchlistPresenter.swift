//
//  WatchListPresenter.swift
//  devoronin-swift-test
//
//  Created by Dmitrii Voronin on 07.03.2023.
//

import Foundation

typealias WatchListPresenterInput = WatchListInteractorOutput
typealias WatchListPresenterOutput = WatchListViewControllerInput

final class WatchListPresenter {
    weak var viewController: WatchListPresenterOutput?
}

extension WatchListPresenter: WatchListPresenterInput {
    func assetsDidFetch(_ assets: Assets) {
        viewController?.update(assets)
    }
    
    func failureDidFetch(_ error: NetworkError) {
        viewController?.updateFailed(with: error)
    }
}
    
//    func fetched(_ assetIcon: AssetIcon, completion: (AssetIcon) -> ()) {
//        completion(assetIcon)
//    }
    
//    func fetchFailure(error: NetworkError) {
//        viewController?.update(with: error)
//    }
    
