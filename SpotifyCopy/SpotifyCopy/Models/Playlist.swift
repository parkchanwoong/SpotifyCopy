//
//  Playlist.swift
//  SpotifyCopy
//
//  Created by 박찬웅 on 2021/02/18.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
