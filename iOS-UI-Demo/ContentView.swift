//
//  ContentView.swift
//  iOS-UI-Demo
//
//  Created by Avinash A Tilekar on 22/08/25.
//

import SwiftUI

struct EntryView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.myColorChoice)
            Text("hello_world")
            Button {
                print("Action1")
            } label: {
                Text("click Me")
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(5)
                    .padding(20)
            }
            Button {
                print("Action2")
            } label: {
                Text("click Me")
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(5)
                    .padding(20)
            }
        }
    }
}

#Preview {
    EntryView()
}
