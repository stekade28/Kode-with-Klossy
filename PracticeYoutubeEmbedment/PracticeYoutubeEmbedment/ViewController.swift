//
//  ViewController.swift
//  PracticeYoutubeEmbedment
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var video: WKWebView!
    @IBOutlet weak var videoTwo: WKWebView!
    @IBOutlet weak var videoThree: WKWebView!
    @IBOutlet weak var videoFour: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadYoutube(videoID: "WwzihD_WmFE")
        loadVideos(videoID: "HxZ6Xz73nGA")
        loadVideoThree(videoID: "BPobdbmzY9o")
        loadVideoFour(videoID: "J-05m7bboK0")
    }
    
    func loadYoutube(videoID videoID:String) {
        guard
            let youtubeURL = NSURL(string: "https:www.youtube.com/embed/\(videoID)")
            else {return}
        video.load(URLRequest(url: youtubeURL as URL))
    }
    
    func loadVideos(videoID videoID:String) {
        guard
            let youtubeURL = NSURL(string: "https:www.youtube.com/embed/\(videoID)")
            else {return}
        videoTwo.load(URLRequest(url: youtubeURL as URL))
}
    func loadVideoThree(videoID videoID:String) {
        guard
            let youtubeURl = NSURL(string: "https:www.youtube.com/embed/\(videoID)")
            else {return}
        videoThree.load(URLRequest(url: youtubeURl as URL))
    }
    func loadVideoFour(videoID videoID:String) {
        guard
            let youtubeURl = NSURL(string: "https:www.youtube.com/embed/\(videoID)")
            else {return}
        videoThree.load(URLRequest(url: youtubeURl as URL))
    }
}
