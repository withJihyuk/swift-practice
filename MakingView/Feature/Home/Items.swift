//
//  SwiftUIView.swift
//  MakingView
//
//  Created by dlwlgur on 6/22/24.
//

import SwiftUI

struct Items: View {
    var UploadTime:String
    var Price:Int
    var Town:String
    var HeartCount:Int
    var ChatCount: Int
    var IsReservation: Bool
    var Title:String
    var ImgUrl:String
    
    
    var body: some View {
            VStack {
                HStack (alignment: .top){
                    Image(systemName: "photo")
                        .resizable()
                        .frame(width: 90, height: 80)
                        .cornerRadius(8)
                    Spacer()
                    VStack(alignment: .leading, spacing: 4) {
                        Text(Title)
                            .font(.headline)
                        Text("\(Town) · \(UploadTime)")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                        
                        HStack {
                            Button(action: {}) {
                                Text("예약중") // 예약 여부 단항식으로 조건화
                                    .font(.footnote)
                                    .foregroundColor(.white)
                                    .padding(4)
                                    .background(Color.green)
                                    .cornerRadius(6)
                            }
                            Text("\(Price)")
                                .font(.headline)
                            
                        }
                        HStack {
                            Spacer()
                            HStack(spacing: 4) {
                                Image(systemName: "bubble.right")
                                Text("4")
                                
                                Image(systemName: "heart")
                                Text("2")
                            }
                            .foregroundColor(.gray)
                            .font(.subheadline)
                        }
                    }
                    Spacer()
                }
            }
        }
}
