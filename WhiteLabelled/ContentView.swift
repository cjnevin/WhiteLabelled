//
//  ContentView.swift
//  WhiteLabelled
//
//  Created by Chris on 12/10/2019.
//  Copyright © 2019 Chris. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color("BackgroundColor")
            .edgesIgnoringSafeArea(.all)
            .overlay(
                VStack(spacing: 20) {
                    Text("Total Price").bold()
                    Text(calculatePrice(5.25))
                }
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
