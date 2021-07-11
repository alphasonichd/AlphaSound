//
//  Playlist.swift
//  AlphaSound
//
//  Created by developer on 27.06.21.
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
