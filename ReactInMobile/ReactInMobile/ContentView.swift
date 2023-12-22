//
//  ContentView.swift
//  ReactInMobile
//
//  Created by j on 22.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url:
                  Bundle.main.url(
                    forResource: "index",
                    withExtension: "html",
                    subdirectory: "dist")!
                    )
                    ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
