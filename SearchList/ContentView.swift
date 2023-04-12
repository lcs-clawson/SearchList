//
//  ContentView.swift
//  SearchList
//
//  Created by Cooper Lawson on 2023-04-12.
//

import SwiftUI

struct ContentView: View {
    
   // MARK stored properties
    @State var items = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5"]
    
    // MARK computed properties
    var body: some View {
        
        List(items, id: \.self) { currentItem in
            Text(currentItem)
        
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
