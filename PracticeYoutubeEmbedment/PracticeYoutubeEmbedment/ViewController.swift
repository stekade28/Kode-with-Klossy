//
//  ViewController.swift
//  PracticeYoutubeEmbedment
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var videoTapped: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        loadYoutube(videoID: "WwzihD_WmFE")
    }
    func loadYoutube(videoID videoID:String) {
        guard
            let youtubeURL = NSURL(string: "https:www.youtube.com/embeded/\(videoID)")
            else {return}
        wv.loadRequest( NSURLRequest(url: youtubeURL) )
}
}
