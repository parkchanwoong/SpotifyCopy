//
//  AuthResponse.swift
//  SpotifyCopy
//
//  Created by 박찬웅 on 2021/02/19.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
