//
//  RemoteProduct.swift
//  wishList
//
//  Created by 채나연 on 4/12/24.
//

import Foundation

// URL Session을 통해 가져올 상품의 Decodable Model 입니다.


struct RemoteProduct: Decodable {
    let id: Int!
    let title: String!
    let description: String!
    let price: Double!
    let thumbnail: URL
}


