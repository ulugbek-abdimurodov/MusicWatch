//
//  Song.swift
//  Music App WatchKit Extension
//
//  Created by Ulugbek Abdimurodov on 25/04/2025.
//

struct Song: Hashable {
    let name: String
    let duration: Int
}

let songs = [
    Song(name: "Same old love", duration: 3),
    Song(name: "Feel me", duration: 4),
    Song(name: "Wolves", duration: 3),
    Song(name: "Lose you to love me", duration: 5),
    Song(name: "Good for you", duration: 4),
    Song(name: "Feel me", duration: 3),
]
