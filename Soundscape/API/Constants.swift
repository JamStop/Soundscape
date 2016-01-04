//
//  Constants.swift
//  Soundscape
//
//  Created by Jimmy Yue on 1/3/16.
//  Copyright © 2016 Jimmy Yue. All rights reserved.
//

import Foundation

class Constants: NSObject {
    
    //Singleton Class
    static let sharedInstance = Constants()
    
    //Soundcloud Constants
    let SC_CLIENT_ID: String = "44c0d423bb154343e1936bbc4528ba65"
    let SC_CLIENT_SECRET: String = "fa19ba59a6819e820f5653788c1d810c"
    let SC_REDIRECT_URI: String = "sounddrop://oauth"//don't forget to change this in Info.plist as well"
    let SC_TRACKS_API_URL: String = "https://api.soundcloud.com/tracks"
    let API_URL: String = "http://appassets.spaceodigicom.com/Sounddrop/action"
}
