//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Frédéric Lépy on 14/03/2015.
//  Copyright (c) 2015 Frédéric Lépy. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    override init ()
    {
        filePathUrl = nil
        title = nil
    }
}
