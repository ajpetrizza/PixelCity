//
//  Constants.swift
//  Pixel-city
//
//  Created by Anthony Petrizza on 4/11/18.
//  Copyright © 2018 Anthony Petrizza. All rights reserved.
//

import Foundation

let apiKey = "5cbdb7e2e31ce5b03c02deec3c1cdfd6"

func flickrUrl(forApiKey Key: String, withAnnotation annotation: DroppablePin, andNumberofPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}


