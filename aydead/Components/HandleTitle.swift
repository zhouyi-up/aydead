//
//  HandleTitle.swift
//  aydead
//
//  Created by 刘君 on 2021/9/28.
//

import SwiftUI

struct HandleTitle: View {
    var body: some View {
        HStack {
            Text("死了么")
                .font(.title)
                .padding()
        }
    }
}

struct HandleTitle_Previews: PreviewProvider {
    static var previews: some View {
        HandleTitle()
    }
}
