//
//  ContentView.swift
//  WeSplit
//
//  Created by Mark Santoro on 11/17/24.
//


import SwiftUI

struct ContentView: View {
    let students = ["Harry","Hermione","Ron"]
    
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        Text("Hello World")
        
    }
}

 
#Preview {
    ContentView()
}
