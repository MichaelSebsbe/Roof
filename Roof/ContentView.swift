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
                .foregroundColor(.red)
            VStack {
                Text("PIP")
                    .bold()
                    .padding()
                    .foregroundColor(.white)
                Image(systemName: "car.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(.yellow)
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
