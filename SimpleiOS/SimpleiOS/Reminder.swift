//
//  Reminder.swift
//  SimpleiOS
//
//  Created by Madhan on 24/3/26.
//

import Foundation

struct Reminder: Identifiable {
    let id = UUID()
    var title: String
    var content: String
    var isCompleted: Bool = false
    
    static let samples = [
        Reminder(title:"Build a reminder app", content:"It should be very simple.", isCompleted: true),
        Reminder(title:"Upload it to GitHub", content:"Make sure the app works and upload to GitHub."),
        Reminder(title:"Notify Adam about it", content:"Tell about it to Adam."),
        Reminder(title:"Make a tutorial", content:"Make video on how to convert iOS projects to VisionOS using the reminders app."),
    ]
}
