//
//  WriteDiary.swift
//  MakingView
//
//  Created by dlwlgur on 6/28/24.
//

import SwiftUI

struct WriteDiary: View {
    @State private var fullText: String = "우리에겐 어떤 럭키비키한 하루가 있었어? 나한테 말해봐 🍀"
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            HStack{
                Image(systemName: "chevron.left")
                    .font(.system(size: 28))
                
                Spacer()
                Text("저장하기")
                    .font(.custom("EF_Diary", size: 22))
            }
            Spacer()
                .frame(height: 20)
            Text("6월 28일")
                .font(.custom("EF_Diary", size: 28))
            Image(systemName: "photo")
                .padding(10)
            VStack(alignment: .leading) {
                TextEditor(text: $fullText)
            }
            .font(.custom("EF_Diary", size: 20))
            .foregroundColor(.gray)
            .multilineTextAlignment(.leading)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
        .padding(20)
        .background(Color("BackgroundColor"))
    }
}

#Preview {
    WriteDiary()
}
