//
//  CountryModel.swift
//  CountriesApp
//
//  Created by Created by user190124 on 6/5/21.
//

import Foundation

struct CountryModel: Identifiable, Hashable {
    
    var id: UUID
    var name: String
    var population: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
