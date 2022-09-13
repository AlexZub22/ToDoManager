//
//  TasksStorage.swift
//  To-Do Manager
//
//  Created by Alexander Zub on 10.09.2022.
//

import Foundation

protocol TasksStorageProtocol {
    func loadTasks() -> [TaskProtocol]
    func saveTasks(_ tasks: [TaskProtocol])
}

class TasksStorage: TasksStorageProtocol {
    func saveTasks(_ tasks: [TaskProtocol]) {
    }
    
    func loadTasks() -> [TaskProtocol] {
        let testTasks: [TaskProtocol] = [
            Task(title: "Купить хлеб", type: .normal, status: .planned),
            Task(title: "Помыть собаку", type: .important, status: .planned),
            Task(title: "Забрать долг у Владимира", type: .important, status: .completed),
            Task(title: "Купить зимний пуховик", type: .important, status: .planned),
            Task(title: "Выбрать подарок для Александра", type: .important, status: .completed),
            Task(title: "Пригласить на день рождения Сашу, Вову, Олега, Наташу, Лену и Аню", type: .important, status: .planned)
            ]
        return testTasks
    }
}
