//
//  HomeContent.swift
//  Carrot_Market_iOS
//
//  Created by 정은희 on 2021/11/11.
//

import UIKit

// 데이터 모델 구조체
struct HomeContentData {
    let productImage: String
    let name: String
    let dong: String
    let update: String
    let price: String
    let heart: String
    
    func makeImage() -> UIImage? {
        return UIImage(named: productImage)
    }
    
}
