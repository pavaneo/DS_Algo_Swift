//
//  ProblemDetailsView.swift
//  DSA-450
//
//  Created by Pavan Kumar J on 01/08/23.
//

import SwiftUI

struct ProblemDetailsView: View {
    
    @Binding var showProblemDetailScreen: Bool
    let problem: String
    
    var body: some View {
        NavigationView {
            List {
                Text(problem)
                    .font(.headline)
                Text("Input:")
                    .font(.subheadline)
                Text("Output:")
                    .font(.subheadline)
                Text("Logic to Solve the Problem:")
                    .font(.subheadline)
            }
            .background(.red)
            .navigationTitle("Problem Statement")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    CloseButtonView(dimissView: $showProblemDetailScreen)
                }
            }
        }
    }
}

struct ProblemDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ProblemDetailsView(showProblemDetailScreen: .constant(false),
                           problem: "Hello")
    }
}
