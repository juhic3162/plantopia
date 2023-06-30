//
//  HealthBenefits.swift
//  plantopia
//
//  Created by Juhi Chitkara on 6/29/23.
//

import SwiftUI

struct HealthBenefits: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color(red: 0.8706, green: 0.9373, blue: 0.7216)
                    .ignoresSafeArea()
                VStack{
                    Text("Health Benefits")
                        .bold()
                        .font(
                            .custom("GillSans", size: 30)
                        )
                    ScrollView{
                        HStack(alignment: .center){
                            Text("What are all these diets?")
                                .bold()
                                .font(
                                    .custom("GillSans", size: 20)
                                )
                        }
                        VStack(alignment: .leading){
                            Text("To start off, let's introduce a couple of diets:\n**Vegan:** A vegan diet consists of only plant based foods, not derived from any animals. This means no dairy and no meat products.\n**Vegetarian:** A vegetarian diet consists of grains, vegetables, fruits, sugars, oils, eggs and dairy but no meat or seafood consumption\n**Pescatarian:** A pescatarian diet is similar to a vegetarian diet, but it also includes seafood")
                                .font(
                                    .custom("GillSans", size: 17)
                                )
                        }
                        Spacer()
                        HStack(alignment: .center){
                            Text("Why the change of diet?")
                                .bold()
                                .font(
                                    .custom("GillSans", size: 20)
                                )
                        }
                        VStack(alignment: .leading){
                            Text("Studies show that a greener diet, such as a vegan, vegetarian, or pescatarian diet, saves more GHG emissions every year")
                                .font(
                                    .custom("GillSans", size: 17)
                                )
                        }
                        HStack{
                            Image("GHG")
                                .resizable()
                                .frame(width: 300, height: 250, alignment: .center
                                )
                        }
                        VStack(alignment: .leading){
                            Text("By reducing the amount of GHG emissions every year, we can work towards a better environment for our planet and reduce the impacts of climate change.")
                                .font(
                                    .custom("GillSans", size: 17)
                                )
                            Spacer()
                            Text("Additionally, the impacts of these diets on chronic disease are evident as well. Vegan, Vegetarian, and pescatarian diets are all generally seen to have very healthful effects on the body, such as lowered blood pressure, lowered blood cholesterol, lower risk for cancer and heart disease, and so much more. ")
                                .font(
                                    .custom("GillSans", size: 17)
                                )
                        }
                    }
                    .padding()
                }//end of vstack
            }
        }
    }
}

struct HealthBenefits_Previews: PreviewProvider {
    static var previews: some View {
        HealthBenefits()
    }
}
