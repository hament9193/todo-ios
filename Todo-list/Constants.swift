//
//  Constants.swift
//  Todo-list
//
//  Created by Hament Choudhary on 03/06/18.
//  Copyright © 2018 Hament Choudhary. All rights reserved.
//

import Foundation

let KEY_TODO_LIST:String = "todoList"
var todoList:[String]?

func saveData(todoList:[String]){
    UserDefaults.standard.set(todoList, forKey: KEY_TODO_LIST )
}

func fetchData() -> [String]?{
    if let todo = UserDefaults.standard.array(forKey: KEY_TODO_LIST) as? [String]{
        return todo
    }else{
        return nil
    }
}
