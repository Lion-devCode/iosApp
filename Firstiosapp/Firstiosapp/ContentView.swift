//
//  ContentView.swift
//  Firstiosapp
//
//  Created by Alumno on 08/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 20) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hola mundo :D")
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(Color.blue)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ZStack {
                Text("")
                    .frame(
                        maxWidth: .infinity,
                        maxHeight:.infinity)
                    .padding()
                    .background(Color.green)
                Text("")
                    .frame(
                        maxWidth: .infinity,
                        maxHeight:.infinity)
                    .background(Color.blue)
                    .padding(40)
                Text("")
                    .frame(
                        maxWidth: .infinity,
                        maxHeight:.infinity)
                    .background(Color.purple)
                    .padding(50)
                Text("")
                    .frame(
                        maxWidth: .infinity,
                        maxHeight:.infinity)
                    .background(Color.white)
                    .padding(60)
            }
            Spacer()
            HStack {
                Text("Soy un texto 1")
                Spacer()
                Text("Soy un texto 2")
                Spacer()
                Text("Soy un texto 3")
            }
            Text("Este es mi primer acercamiento a swift")
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            Text("Dentro de muy poco me veran desarrollando más aplicaciónes ")
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
        .padding()
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.orange/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
