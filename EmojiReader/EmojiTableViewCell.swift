//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Julia Romanenko on 01.03.2022.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet weak var emojiLable: UILabel!
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var descriptionLable: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func set(object: Emoji) {
        self.emojiLable.text = object.emoji
        self.nameLable.text = object.name
        self.descriptionLable.text = object.description
    }

}
