//
//  HomeView.swift
//  TrainingGit
//
//  Created by Gabriel Barbosa on 22/05/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("HomeViewObjx")
            Text("Hello, World!")
            Text("HomeViewObjx")
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("HomeViewObjx")
        }
        Button("Click-m") {
            
        }
        .padding()
        .background(Color.red)
    }
}

#Preview {
    HomeView()
}
