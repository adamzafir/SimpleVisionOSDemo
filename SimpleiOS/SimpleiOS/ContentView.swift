//
//  ContentView.swift
//  SimpleiOS
//
//  Created by Madhan on 24/3/26.
//

import SwiftUI

struct ContentView: View {
    
    @State private var reminders = Reminder.samples
    
    var body: some View {
        List($reminders) { $reminder in
            HStack {
                Image(systemName: reminder.isCompleted ? "largecircle.fill.circle" : "circle")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    .onTapGesture {
                        reminder.isCompleted.toggle()
                    }
                Text(reminder.title)
            }
        }
    }
}

#Preview {
    ContentView()
}
