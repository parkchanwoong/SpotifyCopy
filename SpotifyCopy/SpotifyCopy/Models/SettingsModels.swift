//
//  SettingsModels.swift
//  SpotifyCopy
//
//  Created by 박찬웅 on 2021/02/22.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
