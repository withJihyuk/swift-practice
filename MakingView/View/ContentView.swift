//
//  ContentView.swift
//  MakingView
//
//  Created by dlwlgur on 6/19/24.
//


//Horizontal - HStack - 수평
//Vertical - VStack - 수직
//ZStack - 겹춰서 나타냄

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            HStack{
                Text("송정동")
                    .fontWeight(.heavy)
                    .font(.title2)
                Image(systemName: "chevron.down")
                Spacer()
                HStack {
                    Image(systemName: "magnifyingglass")
                        .font(.system(size: 20))
                    Spacer()
                        .frame(width: 14)
                    Image(systemName: "bell")
                        .font(.system(size: 20))
                }
            }
            Spacer()
                .frame(height: 20)
            HStack{
                MenuButton(optionalImg: "text.justify")
                MenuButton(optionalTitle: "알바", optionalImg: "person")
                MenuButton(optionalTitle: "부동산", optionalImg: "house")
                }
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
        .padding(20)
        .background(Color("BackgroundColor"))
    }
}

struct MenuButton: View {
    var optionalTitle:String?
    var optionalImg: String?
    var body: some View {
        HStack {
            if let img = optionalImg {
                Image(systemName: img)
                    .font(.system(size: 20))
            }
            if let title = optionalTitle {
                Text(title)
            }
        }
        .padding()
        .background(Color("ButtonColor"))
        .cornerRadius(14)
    }
}


#Preview {
    ContentView()
}
