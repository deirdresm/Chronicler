//
//  EnhancementItem.swift
//  Chronicler
//
//  Created by deirdre on 8/25/23.
//

import Foundation
import SwiftData

/// Items like Spell Books, Weapon Gems, etc.


@Model public class EnhancementItem: Codable {
    public var id: UUID = UUID()
    
    var name: String?
    var itemType: EnhancementItemType?
    var itemLevel: ItemLevel?
    var professionLevel: ItemProfessionLevel?
    
    init() {
        
    }
    
    public required init(from decoder: Decoder) throws {
        // TODO: write decoder
    }
    
    public func encode(to encoder: Encoder) throws {
		 // TODO: write encoder

    }
    
}

/// The categories of Alchemy profession items for weapon or rune enhancement.
enum EnhancementItemType {
    case handworkGem
    case sunStone
    case moonStone
    case galaxyStone
    case spellBook
}

enum ItemLevel {
    case normal, magic, rare, hero, legend
}

enum ItemProfessionLevel {
    case low, mid, high, supreme, ultimate
}
