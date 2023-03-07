//
//  Constants.swift
//  youtubeClone
//
//  Created by Danil Bochkarev on 07.03.2023.
//

import Foundation


struct Constants {
    
    static var  API_KEY = "AIzaSyAqQk64TxzeY-NpmtoJ745-jMSijwdeug8"
    static var PLAYLIST_ID = "RDxvZqHgFz51I"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}

