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
            Spacer()
                .frame(height: 20)
            Items(UploadTime: "AA", Price: 2222, Town: "zz", HeartCount: 1, Title: "안녕", ImgUrl: "https://images.velog.io/images/sdb016/post/47181c7c-1156-4182-a638-e0ad0b03a3d3/test.png")
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
        .padding(20)
        .background(Color("BackgroundColor"))
    }
}


#Preview {
    Home()
}
