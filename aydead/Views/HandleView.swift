//
//  HandleView.swift
//  aydead
//
//  Created by 刘君 on 2021/9/28.
//

import SwiftUI

struct HandleView: View {
    var body: some View {
        NavigationView{
            HanldeContent()
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarItems(leading: HandleTitle()
                )
        }
    }
}

struct HandleView_Previews: PreviewProvider {
    static var previews: some View {
        HandleView()
    }
}
