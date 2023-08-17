//
//  ProblemStatementViewModel.swift
//  DSA-450
//
//  Created by Pavan Kumar J on 03/08/23.
//

import Foundation
//import Combine

class ProblemStatementViewModel: ObservableObject {
    
    @Published var model: [ProblemsSection] = []
    
    init() {
        self.getProblemsModel()
    }
    
    private func getProblemsModel() {
        model = ProblemStatements.constructListData()
    }
}
