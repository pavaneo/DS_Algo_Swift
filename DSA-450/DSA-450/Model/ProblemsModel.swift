//
//  ProblemsModel.swift
//  DSA-450
//
//  Created by Pavan Kumar J on 01/08/23.
//

import Foundation

struct ProblemsSection: Hashable {
    static func == (lhs: ProblemsSection, rhs: ProblemsSection) -> Bool {
        lhs.section == rhs.section && lhs.problmes == rhs.problmes
    }
    let section: ProblemSection
    let problmes: [ProblemsModel]
}

struct ProblemsModel: Codable, Equatable, Hashable  {
    let ds: String
    let description: String
    let link: String
}
