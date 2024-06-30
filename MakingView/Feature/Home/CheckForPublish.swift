//
//  CheckForPublish.swift
//  MakingView
//
//  Created by dlwlgur on 6/29/24.
//

import SwiftUI

struct CheckForPublish: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            HStack{
                Image(systemName: "chevron.left")
                    .font(.system(size: 28))
                
                Spacer()
                Text("최종 저장하기")
                    .font(.custom("EF_Diary", size: 22))
            }
            Spacer()
                .frame(height: 20)
            Text("저장 후엔 내용 삭제나 수정이 불가능해요.")
                .font(.custom("EF_Diary", size: 28))
            .foregroundColor(.gray)
            .multilineTextAlignment(.leading)
            Spacer()
                .frame(height: 20)
            HStack {
                Text("배경 추가하기")
                
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
        .padding(20)
        }
}

#Preview {
    CheckForPublish()
}
