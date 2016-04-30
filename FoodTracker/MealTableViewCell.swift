//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Suvojit Dutta on 4/10/16.
//  Copyright © 2016 Suvojit Dutta. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    //Mark properties

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var foodImage: UIImageView!
    
    @IBOutlet weak var mealRating: RatingClass!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
