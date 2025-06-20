//
//  RulesModel.swift
//  MTGChatBot
//
//  Created by Marcus Shaffer on 6/19/25.
//

import Foundation

struct RulingsList: Codable {
    let object: String
    let hasMore: Bool
    let data: [Ruling]

    enum CodingKeys: String, CodingKey {
        case object
        case hasMore = "has_more"
        case data
    }
}

struct Ruling: Codable {
    let object: String
    let oracleId: String
    let source: String
    let publishedAt: String
    let comment: String

    enum CodingKeys: String, CodingKey {
        case object
        case oracleId = "oracle_id"
        case source
        case publishedAt = "published_at"
        case comment
    }
}
