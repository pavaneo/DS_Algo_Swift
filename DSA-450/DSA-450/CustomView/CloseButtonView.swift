//
//  CloseButtonView.swift
//  DSA-450
//
//  Created by Pavan Kumar J on 01/08/23.
//

import SwiftUI

struct CloseButtonView: View {
    
    @Environment(\.presentationMode) var presentationMode
    @Binding var dimissView: Bool
    
    var body: some View {
        Button(action: {
            dimissView.toggle()
        }, label: {
            Image(systemName: "xmark")
                .foregroundColor(.black)
                .font(.headline)
        })
    }
}

struct CloseButtonView_Previews: PreviewProvider {
    static var previews: some View {
        CloseButtonView(dimissView: .constant(false))
            .previewLayout(.sizeThatFits)
    }
}
