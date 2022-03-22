//
//  ToDoItem.swift
//  ToDo_List
//
//  Created by Brennan Twiggs on 3/21/22.
//

import Foundation


struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
}
