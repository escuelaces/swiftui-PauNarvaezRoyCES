//
//  ContentView.swift
//  Shared
//
//  Created by CES on 17/01/2024.
//

import SwiftUI

struct ContentView: View {
    @State //Para que se actualize la interfaz
    var nombre = "Pau"
    @State
    var foto = "foto1"
    var body: some View {
        VStack {
            VStack {
                VStack {
                    Text("Hello \(nombre)")
                        .italic()
                        .foregroundColor(.green)
                        .padding()
                    
                    Button(action: {
                        nombre = "Supra-MK5"
                        foto = "Supra-MK5"
                    }) {
                        Text("Pulsame")
                            .foregroundColor(.blue)
                            .background(Color .black
                            )
                    }
                    
                    Image(foto).resizable().aspectRatio(contentMode: .fit)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
