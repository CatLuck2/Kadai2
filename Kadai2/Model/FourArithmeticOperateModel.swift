//
//  FourArithmeticOperateModel.swift
//  Kadai2
//
//  Created by Nekokichi on 2022/02/11.
//

import UIKit

fileprivate protocol CalculateProtocol {
    var result: Int { get }
    var calculationTargetsArray: [Int] { get }
    mutating func calculate(inputValue: Int)
    func getResult() -> Int
}

final class FourArithmeticOperateModel {
    struct Addition: CalculateProtocol {
        var result: Int = 0
        var calculationTargetsArray: [Int] = []
        mutating func calculate(inputValue: Int) {
            result += inputValue
        }
        func getResult() -> Int {
            result
        }
    }
    struct Division: CalculateProtocol {
        var result: Int = 0
        var calculationTargetsArray: [Int] = []
        mutating func calculate(inputValue: Int) {
            result -= inputValue
        }
        func getResult() -> Int {
            result
        }
    }
    struct Multiplication: CalculateProtocol {
        var result: Int = 0
        var calculationTargetsArray: [Int] = []
        mutating func calculate(inputValue: Int) {
            result *= inputValue
        }
        func getResult() -> Int {
            result
        }
    }
    struct Divide: CalculateProtocol {
        var result: Int = 0
        var calculationTargetsArray: [Int] = []
        mutating func calculate(inputValue: Int) {
            result /= inputValue
        }
        func getResult() -> Int {
            result
        }
    }
}
