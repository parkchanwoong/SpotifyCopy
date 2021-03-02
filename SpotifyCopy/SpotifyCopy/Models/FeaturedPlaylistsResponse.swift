//
//  FeaturedPlaylistsResponse.swift
//  SpotifyCopy
//
//  Created by 박찬웅 on 2021/02/27.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
