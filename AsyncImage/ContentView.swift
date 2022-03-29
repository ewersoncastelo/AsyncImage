//
//  ContentView.swift
//  AsyncImage
//
//  Created by Ewerson on 28/03/22.
//

import SwiftUI

struct ContentView: View {
	private let imageURL: String = "https://credo.academy/credo-academy@3x.png"
	
    var body: some View {
        AsyncImage(url: URL(string: imageURL))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
