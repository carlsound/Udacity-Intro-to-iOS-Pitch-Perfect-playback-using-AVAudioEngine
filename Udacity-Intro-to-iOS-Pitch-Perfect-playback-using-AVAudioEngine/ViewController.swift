//
//  ViewController.swift
//  Udacity-Intro-to-iOS-Pitch-Perfect-playback-using-AVAudioEngine
//
//  Created by User on 11/21/15.
//  Copyright © 2015 John Carlson. All rights reserved.
//
//
import UIKit
//
import AVFoundation
//
//
// http://www.rockhoppertech.com/blog/swift-avfoundation/
//
//
class ViewController: UIViewController {
    //
    //
    //
    var audioEngine: AVAudioEngine
    //
    var audioPlayerNode: AVAudioPlayerNode
    //
    let movieQuoteAudioFileURL = NSBundle.mainBundle().URLForResource("movie_quote", withExtension: "mp3") // -> NSURL?
    //
    //
    var movieQuoteAudioFile: AVAudioFile
    
    
    //
    //
    //
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //
        if(movieQuoteAudioFileURL != nil){
            do{
                try movieQuoteAudioFile = AVAudioFile(forReading: movieQuoteAudioFileURL!)
            }
            catch{
                //
            }
        }
    }
    //
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //
    //
    @IBAction func playbackSlow(sender: UIButton) {
    }
    //
    //
    @IBAction func playbackFast(sender: UIButton) {
    }
    //
    //
    @IBAction func stopPlayback(sender: UIButton) {
    }
}

