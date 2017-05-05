//
//  NetworkManager.swift
//  NewsFeed_App
//
//  Created by Raquel Rahmey on 5/5/17.
//  Copyright © 2017 Raquel Rahmey. All rights reserved.
//

import Foundation

class NetworkManager {
    class func goToInternetAndgetDogVideos(with completion: @escaping ([[String:Any]]
        ) -> ()) {
        let urlString = "https://catsrightmeow.herokuapp.com/dogs/videos"
        let url = URL(string: urlString)
        print("line 16")
        guard let urlGood = url else {print("ERROR BAD URL"); return}
        print("line 18")
        let session = URLSession.shared
        print("Line 20")
        let dataTask = session.dataTask(with: urlGood) { (Data, Response, Error) in
            print("line 20")
            guard let dataUnwrapped = Data else {print("ERROR BAD DATA"); return }
            do {let jSON = try JSONSerialization.jsonObject(with: dataUnwrapped, options: [])
                let jSONDict = jSON as? [[String:Any]] ?? [[:]]
                completion(jSONDict)
                print(jSONDict )
            }
            catch {
                
            }
            
        }
        dataTask.resume()
        
    }
    
    
    
    
}
