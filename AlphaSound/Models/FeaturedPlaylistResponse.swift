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

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
