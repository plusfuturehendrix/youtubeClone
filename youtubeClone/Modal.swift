//
//  File.swift
//  youtubeClone
//
//  Created by Danil Bochkarev on 07.03.2023.
//

import Foundation

class Model {
    func getVideos() {
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else { return }
        
        let session = URLSession.shared
        
        let dataTask = session.dataTask(with: url!) { data, resp, error in
            
            if error != nil || data == nil {
                return
            }
            
            do {
                //Parse
                let decoder = JSONDecoder()
                decoder.dateDecodingStrategy = .iso8601
                let resp = try decoder.decode(Response.self, from: data!)
                
                dump(resp)
            } catch {
                
            }
        }
        dataTask.resume()
    }
}
