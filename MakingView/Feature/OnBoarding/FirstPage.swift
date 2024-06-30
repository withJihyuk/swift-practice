//
//  FirstPage.swift
//  MakingView
//
//  Created by dlwlgur on 6/29/24.
//

import SwiftUI

struct FirstPage: View {
    @AppStorage("_isFirstLaunching") var isFirstLaunching: Bool = true
    var body: some View {
            VStack {
                Text("서로의 하루를 일기로 공유해봐요")
                    .font(.custom("EF_Diary", size: 34))
                    .padding(10)
                Text("커플도, 친구도 함께할 수 있어요!")
                    .font(.custom("EF_Diary", size: 20))
                    .foregroundColor(.gray)
                Image("hamster")
                    .resizable()
                    .frame(width: 350, height: 350)
                Button {
                } label: {
                    Text("시작하기")
                        .frame(maxWidth: .infinity)
                }
                .padding(20)
                .frame(maxWidth: .infinity)
                .buttonStyle(.borderedProminent)
                .tint(.black)
                .controlSize(.large)
            }
            .multilineTextAlignment(.center)
        
    }
}

#Preview {
    FirstPage()
}
