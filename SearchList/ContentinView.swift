//
//  ContentView.swift
//  SearchList
//
//  Created by Cooper Lawson on 2023-04-12.
//

import SwiftUI

struct ContentinView: View {
    
   // MARK stored properties
    @State var items = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5"]
    
    @State var searchText = ""
    
    // MARK computed properties
    var body: some View {
        
        List(items, id: \.self) { currentItem in
            Text(currentItem)
            
               // POST ABT THIS ON SPACES
                .searchable(text: $searchText)
        
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentinView()
    }
}

