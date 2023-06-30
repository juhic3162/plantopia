//
//  ContentView.swift
//  plantopia
//
//  Created by Juhi Chitkara on 6/29/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack{
                Color(red: 0.8706, green: 0.9373, blue: 0.7216)
                    .ignoresSafeArea()
                VStack {
                    HStack {
                        Image("plantopia_logo")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 80.0, height: 80.0)
                        Text("plantopia")
                            .font(.system(size: 35))
                            .fontWeight(.black)
                            .foregroundColor(Color(red: 0.2000, green: 0.2275, blue: 0.2392))
                            .multilineTextAlignment(.leading)
                        Spacer()
                        Button(action: {
                            
                        }) {
                            Image("menu_icon")
                                .resizable()
                                .frame(width: 40.0, height: 40.0)
                        }
                        
                    }
                    .padding()
                    Spacer()
                    Text("Meal of the Day")
                        .font(.headline)
                        .fontWeight(.semibold)
                    
                    Spacer()
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
