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
    let SC_CLIENT_ID: String = "a4ac24961e64fe3d7b86eb897525f696"
    let SC_CLIENT_SECRET: String = "e4fa19f75b4781e5d5c7a29a97ab489c"
    let SC_REDIRECT_URI: String = "soundscape://oauth" //don't forget to change this in Info.plist as well"
    let SC_TRACKS_API_URL: String = "https://api.soundcloud.com/tracks"
    let API_URL: String = "http://appassets.spaceodigicom.com/Sounddrop/action"
}
