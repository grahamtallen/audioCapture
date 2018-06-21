//
//  ViewController.swift
//  audiounit-test
//
//  Created by Graham Allen on 6/17/18.
//  Copyright © 2018 Graham Allen. All rights reserved.
//

import Cocoa
import CoreAudio
import CoreAudioKit
import AVFoundation
import CoreAudioKit


class ViewController: NSViewController {
    
    var captureSession = AudioCaptureSession()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

