//
//  Player.swift
//  storyboardDemo
//
//  Created by david on 2018/7/31.
//  Copyright © 2018年 david. All rights reserved.
//

import UIKit
class Player :NSObject{
    var name:String
    var game: String
    var rating: Int

    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
}

