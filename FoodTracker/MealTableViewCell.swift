//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by D Chad Leonard on 6/14/16.
//
//

import UIKit

class MealTableViewCell: UITableViewCell {
// MARK: Properties
  
  
  @IBOutlet weak var photoImageView: UIImageView!
  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var ratingControl: RatingControl!
  
  /*
   This value is either passed by `MealTableViewController` in `prepareForSegue(_:sender:)`
   or constructed as part of adding a new meal.
   */
  
  
  var meal: Meal?
  
  override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
