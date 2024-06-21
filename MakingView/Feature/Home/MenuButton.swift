//
//  SwiftUIView.swift
//  MakingView
//
//  Created by dlwlgur on 6/21/24.
//

import SwiftUI


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
