//
//  ContentView.swift
//  SwiftUI-ProfileApp
//
//  Created by Gokul Murugan on 2023-04-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            VStack(alignment: .center){
                Spacer()
                VStack(alignment: .center, spacing: 20){
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 180,height: 180,alignment: .center)
                        .clipShape(Circle())
                        .shadow(color: .pink, radius: 20,x: 5,y: 5)
                    Text("Gokul Murugan")
                        .foregroundColor(.white)
                        .fontDesign(.rounded)
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .shadow(radius: 5)
                    Text("iOS Developer || Swift and Swift UI")
                        .foregroundColor(.white)
                        .fontDesign(.rounded)
                        .font(.system(size: 18))
                        .shadow(radius: 5)
                    HStack(spacing: 20){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .foregroundColor(.white)
                    .shadow(color: .pink, radius: 5, y: 8)
                    .frame(width: 250,height: 50,alignment: .center)
                }
                Spacer()
                VStack(alignment: .center,spacing: 20){
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 200,height: 75,alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink, radius: 5,x: 5,y: 5)
                        .overlay(
                            Text("Follow")
                                .foregroundColor(.pink)
                                .font(.system(size: 30))
                                .fontDesign(.rounded)
                                .fontWeight(.bold)
                        )
                    HStack(alignment: .center,spacing: 60){
                        VStack{
                            Text("3 yrs")
                                .foregroundColor(.pink)
                                .font(.title)
                            Text("Experience")
                                .foregroundColor(.gray)
                                .font(.caption)
                        }
                        VStack{
                            Text("Canada")
                                .foregroundColor(.pink)
                                .font(.title)
                            Text("Address")
                                .foregroundColor(.gray)
                                .font(.caption)
                        }
                        VStack{
                            Text("Gokul")
                                .foregroundColor(.pink)
                                .font(.title)
                            Text("Alias")
                                .foregroundColor(.gray)
                                .font(.caption)
                        }
                    }
                    .padding(.all)
                    .shadow(radius: 5,x: 5,y: 5)
                    
                    Text("About me!")
                        .font(.system(size: 30))
                        .fontDesign(.rounded)
                    Text("I am an iOS developer with over 3 years of experience in Swift and Objective C. I am learning Swift UI and this is my first project in SwiftUI.")
                        .font(.body)
                        .multilineTextAlignment(.center)
                        .fontDesign(.rounded)
                }
                
            }
                .padding(.vertical)
                .padding(.bottom)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
