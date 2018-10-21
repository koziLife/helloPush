//
//  ViewController.swift
//  helloPush
//
//  Created by Meryem Alay on 20/10/2018.
//  Copyright © 2018 Meryem Alay. All rights reserved.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let content = UNMutableNotificationContent()
        content.title = "Title"
        content.body = "Body"
        content.sound = UNNotificationSound.default()
        
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 5, repeats: false)
        
        let request = UNNotificationRequest(identifier: "TestIdentifier", content: content, trigger: trigger)
        
        UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)
    }


}

