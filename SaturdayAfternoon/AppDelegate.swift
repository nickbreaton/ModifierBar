//
//  AppDelegate.swift
//  SaturdayAfternoon
//
//  Created by Nick Breaton on 12/5/20.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {


    func applicationDidFinishLaunching(_ aNotification: Notification) {
//        NSApp.isAutomaticCustomizeTouchBarMenuItemEnabled = true
        TouchBarController.shared.setupControlStripPresence()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

