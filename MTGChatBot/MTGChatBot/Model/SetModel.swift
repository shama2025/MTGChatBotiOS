//
//  SetModel.swift
//  MTGChatBot
//
//  Created by Marcus Shaffer on 6/19/25.
//

import Foundation

struct CardSet: Codable, Identifiable {
    let object: String
    let id: String
    let code: String
    let tcgplayerId: Int?
    let name: String
    let uri: String
    let scryfallUri: String
    let searchUri: String
    let releasedAt: String
    let setType: String
    let cardCount: Int
    let parentSetCode: String?
    let digital: Bool
    let nonfoilOnly: Bool
    let foilOnly: Bool
    let blockCode: String?
    let block: String?
    let iconSvgUri: String

    enum CodingKeys: String, CodingKey {
        case object
        case id
        case code
        case tcgplayerId = "tcgplayer_id"
        case name
        case uri
        case scryfallUri = "scryfall_uri"
        case searchUri = "search_uri"
        case releasedAt = "released_at"
        case setType = "set_type"
        case cardCount = "card_count"
        case parentSetCode = "parent_set_code"
        case digital
        case nonfoilOnly = "nonfoil_only"
        case foilOnly = "foil_only"
        case blockCode = "block_code"
        case block
        case iconSvgUri = "icon_svg_uri"
    }
}
