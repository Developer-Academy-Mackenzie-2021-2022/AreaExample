//
//  ContentView.swift
//  AreaExample
//
//  Created by Luca Hummel on 03/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationView {
                ScrollView {
                    VStack(alignment: .leading) {
                        Rectangle()
                            .frame(height: 300)
                        Text("Sobre o gráfico de área")
                            .font(.headline)
                            .padding()
                        Text("textinho show")
                            .padding()

                    }
                } .navigationTitle("Gráfico de Área")
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
