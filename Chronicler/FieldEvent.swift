//
//  FieldEvent.swift
//  Chronicler
//
//  Created by deirdre on 6/25/23.
//

import Foundation
import SwiftData

enum Continent {
    case rudelin, tesca, casslan, ayah, flurence, rukurangma, kontana
}

@Model public class FieldEvent: Codable {
    public var id: UUID = UUID()
    var dayOfWeek: Int
    var startTime: Int
    var continent: Int
    
    init(dayOfWeek: Int, startTime: Int, continent: Int) {
        self.dayOfWeek = dayOfWeek
        self.startTime = startTime
        self.continent = continent
    }
    
    required public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: id)
    }

}
