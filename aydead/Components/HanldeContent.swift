//
//  HanldeContent.swift
//  aydead
//
//  Created by 刘君 on 2021/9/28.
//

import SwiftUI

struct HanldeContent: View {
    
    @State private var showAlert = false
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "archivebox.circle")
                Text("骨灰盒为您服务，请问您死了么？")
                Spacer()
            }.padding()
            
            HStack {
                NavigationLink(destination: DeadRegView()){
                    HandleBtn(value: "死亡登记")
                }
                .padding()
                NavigationLink(destination: DeadRegView()){
                    HandleBtn(value: "没死登记")
                }
                .padding()
                NavigationLink(destination: DeadRegView()){
                    HandleBtn(value: "想死登记")
                }
                .padding()
            }
            HStack {
                Button(action:{
                    self.showAlert = true
                }){
                    HStack {
                        Image(systemName: "questionmark.square.dashed")
                        Text("没有我想选的")
                    }
                    .font(.subheadline)
                    .foregroundColor(Color.secondary)
                }
                .alert(isPresented: $showAlert){
                    Alert(title: Text("提示"), message: Text("你死不死呀你！"), dismissButton: .default(Text("死")))
                }
                .padding()
                Spacer()
            }
            Spacer()
        }
    }
}

struct HanldeContent_Previews: PreviewProvider {
    static var previews: some View {
        HanldeContent()
    }
}
