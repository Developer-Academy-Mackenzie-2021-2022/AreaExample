//
//  ContentView.swift
//  AreaExample
//
//  Created by Luca Hummel on 03/11/21.
//

import SwiftUI
import FrameworkDeGraficos

struct ContentView: View {
    var body: some View {
            NavigationView {
                ScrollView {
                    VStack(alignment: .leading) {
                        Text("Exemplo 1")
                            .font(.title)
                            .bold()
                            .padding()
                        AreaGraph()
//                        Text("Sobre o gráfico de área")
//                            .font(.headline)
//                            .padding()
//                        Text("textinho show")
//                            .padding()
                        Text("Exemplo 2")
                            .font(.title)
                            .bold()
                            .padding()
                        AreaGraph()
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
