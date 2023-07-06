//
//  ContentView.swift
//  DemoPackageUses
//
//  Created by Rezaul Islam on 6/7/23.
//

import SwiftUI
import MobileAppDev

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                DevListView()
                Text("Kmn aso bondhura?")
                Spacer()
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
