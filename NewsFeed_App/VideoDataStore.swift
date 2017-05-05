//
//  VideoDataStore.swift
//  NewsFeed_App
//
//  Created by Raquel Rahmey on 5/5/17.
//  Copyright © 2017 Raquel Rahmey. All rights reserved.
//

import Foundation

class VideoDataStore {
    static let sharedInstance = VideoDataStore()
    fileprivate init()  {}
    var dogArray = [Dog]()
    
    func getDogVideosFromAPI() {
        NetworkManager.goToInternetAndgetDogVideos { (Dictionary) in
            print("hi im here")

            
            
        }
        
        
    }
    
    
    

}
