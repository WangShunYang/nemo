//
//  DetailCellModel.swift
//  nemo
//
//  Created by Andyy Hope on 22/7/18.
//  Copyright © 2018 Andyy Hope. All rights reserved.
//

import UIKit

final class DetailCellModel {
    
    // MARK: - Properties
    
//    var state: ViewState
    private let entity: DetailCellEntity
    
    
    // MARK: - Initializer
    
    init(entity: DetailCellEntity) {
        self.entity = entity
    }
    
    
    // MARK: - Computed Properties
    
    var headingLabelText: String {
        return entity.heading
    }
    
    var headingLabelFont: UIFont {
        return .boldSystemFont(ofSize: 22)
    }
    
    var detailLabelText: String {
        return entity.detail
    }
    
    var backgroundColor: UIColor {
        return .color(forColor: entity.backgroundColor)
    }
}
//
//extension DetailCellModel: ViewStateManageable {
//    enum ViewState {
//        case <#state 1#>, <#state 2#>
//    }
//}