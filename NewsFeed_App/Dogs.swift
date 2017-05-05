//
//  Dogs.swift
//  NewsFeed_App
//
//  Created by Raquel Rahmey on 5/5/17.
//  Copyright © 2017 Raquel Rahmey. All rights reserved.
//

import Foundation

class Dog {
    var thumbnail: String
    var title: String
    var videoUrl: String
    
    init(Dictionary: [String: Any]) {
        self.thumbnail = Dictionary["thumbnail"] as? String ?? "No thumbnail"
        self.title = Dictionary["title"] as? String ?? "No Title"
        self.videoUrl = Dictionary["url"] as? String ?? "No Url"
    }
    
    
}
