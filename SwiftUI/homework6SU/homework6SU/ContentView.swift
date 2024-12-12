//
//  ContentView.swift
//  homework6SU
//
//  Created by Evgene Vlasov on 11.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           // ImageView
            HStack {
                Image(systemName: "globe")
                    .resizable()
                    .frame(width: 50.0, height: 50.0)
                
                Image(systemName: "globe")
                    .resizable()
                    .frame(width: 150.0, height: 150.0)
                    .scaledToFit()
                VStack {
                    Image(systemName: "globe")
                        .resizable()
                        .frame(width: 50.0, height: 50.0)
                    Spacer()
                }
                
                
                
            }
            
            Text("Motherboard ASUS ROG Strix B550-E Gaming (sAM4, AMD B550, PCI Ex-16)")
                                .font(.title)
                                .lineLimit(3)
                                
                            
            HStack {
                Text("Code: 218525893")
                Spacer()
                Image(systemName: "star")
            }
            HStack {
                Text("8.703 $")
                    .multilineTextAlignment(.leading)
                    .font(.title)
                Spacer()
            }
            
            Text("\n")
            
            HStack {
                Text("Самовивіз з наших магазинів - FREE \nPick-Up time after 12:00")
                Spacer()
            }
            
            Button(action: {
                print("Кнопка Buy on credit натиснута")
            }) {
                Text("Buy on credit")
                    .foregroundColor(Color.white)
                    .padding()
                    .frame(width: 200.0)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            
            HStack {
                Image(systemName: "globe")
                    .resizable()
                    .frame(width: 50.0, height: 50.0)
                Image(systemName: "globe")
                    .resizable()
                    .frame(width: 50.0, height: 50.0)
                Image(systemName: "globe")
                    .resizable()
                    .frame(width: 50.0, height: 50.0)
                
                Spacer()
                Button(action: {
                    print("Кнопка Buy NOW натиснута")
                }) {
                    Text("Buy NOW")
                        .foregroundColor(Color.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
