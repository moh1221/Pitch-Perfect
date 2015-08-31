//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by moh on 8/25/15.
//  Copyright (c) 2015 moh. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(url: NSURL, title: String){
        self.filePathUrl = url
        self.title = title
    }
}
