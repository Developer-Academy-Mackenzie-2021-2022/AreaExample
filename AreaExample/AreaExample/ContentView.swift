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
                        AreaGraph(datas: [[29, 72, 98, 69, 140, 136, 808, 2277, 1663, 95, 0, 0], [16, 103, 77, 228, 280, 106, 598, 1195, 725, 55, 0, 0]], titulo: "Monitoramento dos Focos Ativos por Estado", legendas: ["São Paulo", "Paraná"], nomeseixoX: ["J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D"])
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
