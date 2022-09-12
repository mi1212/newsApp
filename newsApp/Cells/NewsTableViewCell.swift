//
//  NewsTableViewCell.swift
//  newsApp
//
//  Created by Mikhail Chuparnov on 07.09.2022.
//

import UIKit
import SDWebImage

class NewsTableViewCell: UITableViewCell {
    
    var timer: Timer?
    
    private let photoImageView: UIImageView = {
        let image = UIImageView()
        image.translatesAutoresizingMaskIntoConstraints = false
//        image.backgroundColor = .green
        image.layer.cornerRadius = 12
        image.clipsToBounds = true
        image.contentMode = .scaleAspectFill
        return image
    }()
    
    var article: Article! {
        didSet {
            let photoUrl = article.urlToImage
            guard let imageUrl = photoUrl, let url = URL(string: imageUrl) else {
                photoImageView.image = UIImage(named: "withoutImage")
                return
            }
            photoImageView.sd_setImage(with: url)
        }
    }
    
    private let titleView: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.numberOfLines = 0
        label.font = UIFont.systemFont(ofSize: 16, weight: .bold)
        label.text = ""
        return label
    }()
    
    private let sourceView: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.systemFont(ofSize: 10, weight: .light)
        label.text = ""
        return label
    }()

    private let dateView: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.numberOfLines = 0
        label.font = UIFont.systemFont(ofSize: 10, weight: .light)
        label.text = ""
        return label
    }()
 
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        setupCell()
    }
    
    private func setupCell() {
        
        self.contentView.addSubview(photoImageView)
        contentView.addSubview(sourceView)
        contentView.addSubview(titleView)
        contentView.addSubview(dateView)
        
        let inset: CGFloat = 12

        NSLayoutConstraint.activate([
            photoImageView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: inset),
            photoImageView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -inset),
            photoImageView.heightAnchor.constraint(equalTo: contentView.heightAnchor, constant: -inset*2),
            photoImageView.widthAnchor.constraint(equalTo: photoImageView.heightAnchor, multiplier: 1)
        ])
        
        NSLayoutConstraint.activate([
            titleView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: inset),
            titleView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: inset),
            titleView.trailingAnchor.constraint(equalTo: photoImageView.leadingAnchor, constant: -inset),
            titleView.heightAnchor.constraint(equalTo: contentView.heightAnchor, multiplier: 0.7)
        ])

        NSLayoutConstraint.activate([
            sourceView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -inset),
            sourceView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: inset),
            sourceView.trailingAnchor.constraint(equalTo: photoImageView.leadingAnchor, constant: -inset),
            sourceView.heightAnchor.constraint(equalTo: contentView.heightAnchor, multiplier: 0.1)
        ])
        
        NSLayoutConstraint.activate([
            dateView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -inset),
            dateView.trailingAnchor.constraint(equalTo: photoImageView.leadingAnchor, constant: -inset),
            dateView.heightAnchor.constraint(equalTo: contentView.heightAnchor, multiplier: 0.1)
        ])
    }
    
    public func setupCell(article: Article) {
        self.article = article
        self.sourceView.text! = article.source.name ?? "-"
        self.titleView.text! = article.title ?? "-"
        
        if let date = article.publishedAt {
            let formatter1 = DateFormatter()
            formatter1.dateStyle = .short
            formatter1.timeStyle = .short
            self.dateView.text! = formatter1.string(from: date)
        }
    }

}
