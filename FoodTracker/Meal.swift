//
//  Meal.swift
//  FoodTracker
//
//  Created by user909680 on 3/14/18.
//  Copyright © 2018 Fiach Reid. All rights reserved.
//

import UIKit


class Meal {
    
    init?(name: String, photo: UIImage?, rating: Int) {
        if name.isEmpty || rating < 0  {
            return nil
        }
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
}
