//
//  TheMovieDatabaseAPI.swift
//  Movies
//
//  Created by Crossley Rozario on 5/17/18.
//  Copyright © 2018 Crossley Rozario. All rights reserved.
//

import Foundation

class TheMovieDatabaseAPI {
    static let apiKey = "8618ba32eab583b752f0c266df0f3d50"
    static let apiBaseUrl = "https://api.themoviedb.org"
    static let apiVersion = "3"
    static let language = "en-US"
    static let page = "1"
    static var apiURL: String {
        get {
            return  apiBaseUrl + "/" + apiVersion + "/"
        }
    }
    
    enum MovieURLs: String {
        case upcoming
        
        var url: String {
            switch self {
            case .upcoming:
                return apiURL + "movie/upcoming?api_key=" + apiKey + "&language=" + language + "&page=" + page
            }
        }
    }
    
    func getUpcomingMovies() {
        let upcoming = MovieURLs.upcoming.url
        
        
        
        
    }
    
}


