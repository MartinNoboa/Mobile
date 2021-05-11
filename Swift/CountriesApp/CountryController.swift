//
//  CountryController.swift
//  CountriesApp
//
//  Created by user190124 on 6/5/21.
//

import Foundation

class Countrycontroller {
    
    // Create a variable (array) which will hold the data for the list
    var countries: [CountryModel]
    
    init() {
        // Let' put some Object into the array
        self.countries = [
            CountryModel(id: UUID(), name: "Mexico", population: "128M"),
            CountryModel(id: UUID(), name: "Canada", population: "38M"),
            CountryModel(id: UUID(), name: "France", population: "67M"),
            CountryModel(id: UUID(), name: "Italy", population: "60M"),
            CountryModel(id: UUID(), name: "China", population: "1398M")
        ]
    }
    
    // Function to Add countries to the variable
    // Func to call data from Database.
    // Consuming Services.
}
