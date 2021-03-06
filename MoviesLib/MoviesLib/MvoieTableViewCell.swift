//
//  MvoieTableViewCell.swift
//  MoviesLib
//
//  Created by Usuário Convidado on 28/03/18.
//  Copyright © 2018 EricBrito. All rights reserved.
//

import UIKit

class MvoieTableViewCell: UITableViewCell {

    @IBOutlet weak var ivPoster: UIImageView!
    @IBOutlet weak var lbTitle: UILabel!
    @IBOutlet weak var lbSummary: UILabel!
    @IBOutlet weak var lbRating: UILabel!
    @IBOutlet weak var lbDescription: UILabel!
    
    func prepare(with movie: Movie) {
        ivPoster.image = UIImage(named: movie.imageSmall)
        lbTitle.text = movie.title
        lbSummary.text = movie.summary
        lbRating.text = "⭐️ \(movie.rating)/10"
        lbDescription.text = movie.categoriesDescription
    }
    
}
