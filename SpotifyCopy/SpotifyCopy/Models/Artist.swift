//
//  Artist.swift
//  SpotifyCopy
//
//  Created by 박찬웅 on 2021/02/18.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
