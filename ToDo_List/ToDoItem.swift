//
//  ToDoItem.swift
//  ToDo_List
//
//  Created by Brennan Twiggs on 3/21/22.
//

import UIKit


struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID: String?
    var completed: Bool
}
