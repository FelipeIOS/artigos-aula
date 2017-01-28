//
//  LoadingView.swift
//  AppArtigos
//
//  Created by Sábado on 28/01/17.
//  Copyright © 2017 impacta. All rights reserved.
//

import Foundation
import ALLoadingView


class LoadingView {
    
    static func showLoading() {
        
        ALLoadingView.manager.blurredBackground = true
        ALLoadingView.manager.showLoadingView(ofType: .messageWithIndicatorAndCancelButton, windowMode: .fullscreen)
        
        // TO DO remover esse code do cancel
        ALLoadingView.manager.cancelCallback = {
            ALLoadingView.manager.hideLoadingView()
        }
        
    }
    
    static func hideLoadin() {
        
         ALLoadingView.manager.hideLoadingView()
        
    }
    
    
}
