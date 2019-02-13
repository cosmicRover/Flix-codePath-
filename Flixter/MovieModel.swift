//
//  Movie_model.swift
//  Flixter
//
//  Created by Joy Paul on 2/11/19.
//  Copyright © 2019 Joy Paul. All rights reserved.
//

import Foundation

class MovieModel{
    var title: String
    var overview: String
    var image_URL : URL
    
    init(title : String, overview : String, image_URL : URL) {
        self.title = title
        self.overview = overview
        self.image_URL = image_URL
    }
}