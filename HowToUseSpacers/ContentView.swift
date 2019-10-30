//
//  ContentView.swift
//  HowToUseSpacers
//
//  Created by ramil on 30.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Spacers")
                .padding(20)
            Text("Spacers")
                .padding(20)
            Spacer()
            Text("Spacers")
                .padding(20)
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
