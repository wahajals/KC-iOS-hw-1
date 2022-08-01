//
//  ContentView.swift
//  FavMovies
//
//  Created by WSS on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Movies")
                .resizable().ignoresSafeArea()
                
        VStack{
            HStack{
            Text("My Favourite Movies")
                .font(.system(size:40, weight: .bold, design: .rounded))
            }.background(.white).opacity(0.8).padding(.top)
            Spacer()
            HStack{
                Image("Scent")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 120, alignment:.top)
                    Spacer()
                    Text("Scent Of A Woman")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                Spacer()
                Text("9.2 ⭐️")
                    .padding(.top,55.0)
                    .font(.system(size:25))
            }.padding(.vertical).background(.yellow).opacity(0.8)
    
            HStack{
                Image("Curious")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 120, alignment:.top)
                Spacer()
                Text("The Curious Case Of Benjamin")
                    .font(.system(size:30))
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    
                Spacer()
                Text("9 ⭐️")
                    .padding(.top,55.0)
                    .font(.system(size:25))
            }.padding(.vertical).background(.blue).opacity(0.8)
            
            HStack{
                Image("Titanic")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 120, alignment: .top)
                Spacer()
                Text("Titanic")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                Spacer()
                Text("8 ⭐️")
                    .padding(.top,55.0)
                    .font(.system(size: 25))
            }.padding(.vertical).background(.mint).opacity(0.8)
            HStack{
                Image("Gone")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 120, alignment: .top)
                Spacer()
                Text("Gone With The Wind")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                Spacer()
                Text("9 ⭐️")
                    .padding(.top,55.0)
                    .font(.system(size: 25))
            }.padding(.vertical).background(.pink).opacity(0.8)
            HStack{
                Image("Roman")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 120, alignment:.top)
                Spacer()
                Text("Roman Holiday")
                    .font(.system(size: 30))
                    .fontWeight(.bold)
                Spacer()
                Text("8 ⭐️")
                    .padding(.top,55.0)
                    .font(.system(size: 25))
            }.background(.green).opacity(0.8)
        }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
