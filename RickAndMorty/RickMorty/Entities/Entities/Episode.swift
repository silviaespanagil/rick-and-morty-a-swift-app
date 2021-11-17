//
//  Episode.swift
//  RickMorty
//
//  Created by Silvia España on 9/11/21.
//

import Foundation

struct Episode: Identifiable, Equatable {
    
    let id: Int
    let name: String
    let episode: String
    let airDate: String
    let characters: [String]
}
