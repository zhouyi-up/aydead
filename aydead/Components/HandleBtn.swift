//
//  HandleBtn.swift
//  aydead
//
//  Created by 刘君 on 2021/9/28.
//

import SwiftUI

struct HandleBtn: View {
    var value: String
    
    var body: some View {
        Text(value)
            .foregroundColor(.blue)
            .frame(width: 100, height: 100, alignment: .center)
            .cornerRadius(10.0)
            .overlay(Circle().stroke(Color.blue))
            .padding(.leading, -10)
    }
}

struct HandleBtn_Previews: PreviewProvider {
    static var previews: some View {
        HandleBtn(value: "死了")
    }
}
