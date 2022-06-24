//
//  ContentView.swift
//  Roof
//
//  Created by Michael Sebsbe on 6/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Circle()
                .foregroundColor(.yellow)
            VStack {
                Text("Bicycle")
                    .bold()
                    .padding()
                    .foregroundColor(.white)
                Image(systemName: "bicycle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(.green)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
