//
//  Expense.swift
//  ExpenseManagement
//
//  Created by Khương Viết Tài on 09/03/2023.
//

import SwiftUI

struct Expense: Identifiable, Hashable{
    var id = UUID().uuidString
    var remark: String
    var amount: Double
    var date: Date
    var type: ExpenseType
    var color: String
}

enum ExpenseType: String {
    case income = "Income"
    case expense = "expenses"
    case all = "ALL"
}

var sample_expenses: [Expense] = [
    

]
