//
//  ContentView.swift
//  CountriesApp
//
//  Created by user190124 on 6/5/21.
//

import SwiftUI

struct ContentView: View {
    
    var countryController = Countrycontroller()
    
    var body: some View {
        NavigationView {
            List(countryController.countries) { country in
                Text(country.name)
            } 
            .navigationBarTitle("Countries", displayMode: .inline)
        }         
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
