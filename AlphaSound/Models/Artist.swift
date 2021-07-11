//
//  Artist.swift
//  AlphaSound
//
//  Created by developer on 27.06.21.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
