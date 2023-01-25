//
//  SampleDataStructure.swift
//  SubtractSetsFromFile
//
//  Created by Vladislav Zhichkin on 25/01/23.
//

import Foundation

struct SampleData: Codable {
    let firstGroup: [FirstGroup]
    let secondGroup: [SecondGroup]
    let thirdGroup: [ThirdGroup]
    let hundredthGroup: [Int]?
}

struct FirstGroup: Codable {
    let id: Int
    let name: String
    let predator: Bool
}

struct SecondGroup: Codable {
    let id: Int
    let firstGroupId: Int
    let name: String
    let status: String
}

struct ThirdGroup: Codable {
    let id: Int
    let firstGroupId: Int
    let secondGroupId: Int
    let name: String
    let price: Double
}

