//
//  ContentView.swift
//  Figma ToDo
//
//  Created by Ingrid Silapan on 25/05/21.
//

import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        ZStack {
            VStack {
                Spacer()
                Image("welcome")

                Text("Get things done with ToDo")
                    .padding()
                    .font(.headline)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lobortis maecenas malesuada suspendisse cursus at ipsum. ")
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .padding()
                Spacer()
                Button(action: {}, label: {
                    Text("Get Started")
                })
                .padding()
                .frame(width: 200.0, height: 44.0)
                .foregroundColor(.white)
                .background(Color("primary-color"))
                .font(.headline)
                .cornerRadius(5.0)
                Spacer()
            }
        }
        .background(
            VStack {
                Image("accent-shape")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height*0.25)
                Spacer()
            }
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeScreen()
            //.previewDevice(PreviewDevice(rawValue: "iPhone X"))
    }
}
