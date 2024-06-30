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


struct Home: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            HStack{
                Text("럭키비키")
                    .font(.custom("EF_Diary", size: 28))
                Image(systemName: "chevron.down")
                Spacer()
                HStack {
                    Image(systemName: "bell")
                        .font(.system(size: 20))
                }
            }
            Spacer()
                .frame(height: 20)
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
        .padding(20)
        .background(Color("BackgroundColor"))
    }
}


#Preview {
    Home()
}
