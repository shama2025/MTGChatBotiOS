//
//  CardModel.swift
//  MTGChatBot
//
//  Created by Marcus Shaffer on 6/19/25.
//

import Foundation

struct Card: Codable, Identifiable {
    let object: String
    let id: String
    let oracleId: String
    let multiverseIds: [Int]?
    let mtgoId: Int?
    let tcgplayerId: Int?
    let cardmarketId: Int?
    let name: String
    let lang: String
    let releasedAt: String
    let uri: String
    let scryfallUri: String
    let layout: String
    let highresImage: Bool
    let imageStatus: String
    let imageUris: [String: String]?
    let manaCost: String?
    let cmc: Double
    let typeLine: String
    let oracleText: String?
    let power: String?
    let toughness: String?
    let colors: [String]
    let colorIdentity: [String]
    let keywords: [String]
    let legalities: [String: String]
    let games: [String]
    let reserved: Bool
    let gameChanger: Bool
    let foil: Bool
    let nonfoil: Bool
    let finishes: [String]
    let oversized: Bool
    let promo: Bool
    let reprint: Bool
    let variation: Bool
    let setId: String
    let set: String
    let setName: String
    let setType: String
    let setUri: String
    let scryfallSetUri: String
    let rulingsUri: String
    let printsSearchUri: String
    let collectorNumber: String
    let digital: Bool
    let rarity: String
    let cardBackId: String
    let artist: String
    let artistIds: [String]
    let illustrationId: String
    let borderColor: String
    let frame: String
    let frameEffects: [String]?
    let securityStamp: String
    let fullArt: Bool
    let textless: Bool
    let booster: Bool
    let storySpotlight: Bool
    let edhrecRank: Int?
    let preview: Preview?
    let prices: [String: String?]
    let relatedUris: [String: String]
    let purchaseUris: [String: String]

    struct Preview: Codable {
        let source: String
        let sourceUri: String
        let previewedAt: String

        enum CodingKeys: String, CodingKey {
            case source
            case sourceUri = "source_uri"
            case previewedAt = "previewed_at"
        }
    }

    enum CodingKeys: String, CodingKey {
        case object
        case id
        case oracleId = "oracle_id"
        case multiverseIds = "multiverse_ids"
        case mtgoId = "mtgo_id"
        case tcgplayerId = "tcgplayer_id"
        case cardmarketId = "cardmarket_id"
        case name
        case lang
        case releasedAt = "released_at"
        case uri
        case scryfallUri = "scryfall_uri"
        case layout
        case highresImage = "highres_image"
        case imageStatus = "image_status"
        case imageUris = "image_uris"
        case manaCost = "mana_cost"
        case cmc
        case typeLine = "type_line"
        case oracleText = "oracle_text"
        case power
        case toughness
        case colors
        case colorIdentity = "color_identity"
        case keywords
        case legalities
        case games
        case reserved
        case gameChanger = "game_changer"
        case foil
        case nonfoil
        case finishes
        case oversized
        case promo
        case reprint
        case variation
        case setId = "set_id"
        case set
        case setName = "set_name"
        case setType = "set_type"
        case setUri = "set_uri"
        case scryfallSetUri = "scryfall_set_uri"
        case rulingsUri = "rulings_uri"
        case printsSearchUri = "prints_search_uri"
        case collectorNumber = "collector_number"
        case digital
        case rarity
        case cardBackId = "card_back_id"
        case artist
        case artistIds = "artist_ids"
        case illustrationId = "illustration_id"
        case borderColor = "border_color"
        case frame
        case frameEffects = "frame_effects"
        case securityStamp = "security_stamp"
        case fullArt = "full_art"
        case textless
        case booster
        case storySpotlight = "story_spotlight"
        case edhrecRank = "edhrec_rank"
        case preview
        case prices
        case relatedUris = "related_uris"
        case purchaseUris = "purchase_uris"
    }
}
