//
//  ContentView.swift
//  app4
//
//  Created by Desarrollador on 2/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       modalView()
            .font(.callout)
            .foregroundColor(Color.black)
            .padding()
            
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
          
        }
    }
}
