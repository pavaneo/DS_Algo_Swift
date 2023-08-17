//
//  FilterView.swift
//  DSA-450
//
//  Created by Pavan Kumar J on 03/08/23.
//

import SwiftUI

struct FilterView: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                ForEach(ProblemSection.allCases) { filterTag in
                    Button {
                        print("tap on filter tag")
                    } label: {
                        Text("Hello World")
                            .bold()
                            .font(.subheadline)
                            .foregroundColor(.white)
                            .padding(10)
                            .background(
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(.blue)
                            )
                    }
                }
            }
        }
    }
}

struct FilterView_Previews: PreviewProvider {
    static var previews: some View {
        FilterView()
    }
}
