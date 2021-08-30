//
//  DataStore.swift
//  todoappexample
//
//  Created by Yalçın Golayoğlu on 30.08.2021.
//

import Foundation
import SwiftUI
import Combine

struct Task: Identifiable{
    var id = String()
    var toDoItem = String()
	
}

class TaskStore: ObservableObject{
    @Published var tasks = [Task]()
    
}
