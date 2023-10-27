//
//  ToDoListViewViewModel.swift
//  todolist
//
//  Created by 박성현 on 10/27/23.
//

import FirebaseFirestore
import Foundation

class ToDoListViewViewModel:ObservableObject{
    @Published var showingNewItemView = false
    
    private let userId : String
    
    init(userId : String){
        self.userId = userId
    }
    
    func delete(id:String){
        let db = Firestore.firestore()
        
        db.collection("users")
            .document()
            .collection()
            .document()
            .delete()
    }
}