//
//  ContentView.swift
//  Landmarks
//
//  Created by code on 12/15/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Title : This is the original ContentView")
                .font(.title)
                .foregroundColor(.black)
            HStack {
                Text("Text: Placeholder").font(.subheadline)
                Spacer()
                Text("Text: to the right").font(.subheadline)
                
                
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//By default, SwiftUI view files declare two structures.

//The first structure conforms to the View protocol and describes the view’s content and layout.
//The second structure declares a preview for that view.
