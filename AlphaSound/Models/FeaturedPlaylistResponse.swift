//
//  FeaturedPlaylistResponse.swift
//  AlphaSound
//
//  Created by developer on 11.07.21.
//

import Foundation

struct FeaturedPlaylistResponse: Codable {
    let playlist: PlaylistResponse
    
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
