//
//  ContentView.swift
//  ExpenseManagement
//
//  Created by Khương Viết Tài on 09/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Home()
                .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
