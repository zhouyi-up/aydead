//
//  AboutView.swift
//  aydead
//
//  Created by 刘君 on 2021/9/28.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack {
            HStack {
                Image("kl7")
                Text("死了么APP")
                    .font(.title)
                Spacer()
            }
            .padding()
            HStack {
                Text("总部地址")
                    .padding()
                Spacer()
                Text("不详")
                    .padding()
            }
            HStack {
                Text("联系电话")
                    .padding()
                Spacer()
                Text("8888888")
                    .padding()
            }
            Spacer()
        }
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
