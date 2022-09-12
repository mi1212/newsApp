//
//  NewsTableViewController.swift
//  newsApp
//
//  Created by Mikhail Chuparnov on 07.09.2022.
//

import UIKit

class NewsTableViewController: UITableViewController {

    var networkDataFetcher = NetworkDataFetcher()
    
    var networkService = NetworkService()
    
    var newsArray = [Article]()
    
    lazy var newsCount = newsArray.count
    
    lazy var sourcesArray = [Source]()
    
    let inset: CGFloat = 10
    
    private lazy var sourcesView: UIView = {
        let view = UIView()
        view.backgroundColor = .black
        let blurEffect = UIBlurEffect(style: .extraLight)
            let blurEffectView = UIVisualEffectView(effect: blurEffect)
            //always fill the view
            blurEffectView.frame = view.bounds
            blurEffectView.autoresizingMask = [.flexibleWidth, .flexibleHeight]

        view.addSubview(blurEffectView)
        
//        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private lazy var sourcesCollectionView: UICollectionView = {
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.scrollDirection = .horizontal
        flowLayout.estimatedItemSize = CGSize(width: self.view.layer.bounds.width, height: self.view.layer.bounds.height/6)
        flowLayout.sectionInset = UIEdgeInsets(top: inset, left: inset, bottom: inset, right: inset)
        let collection = UICollectionView(frame: .zero, collectionViewLayout: flowLayout)
        collection.delegate = self
        collection.dataSource = self
//        collection.backgroundColor = .green
        collection.register(SourcesCollectionViewCell.self, forCellWithReuseIdentifier: "SourseCell")
        collection.translatesAutoresizingMaskIntoConstraints = false
//        collection.contentInsetAdjustmentBehavior = .never
        return collection
    }()
    
    private func fetchTopNews() {
        self.networkDataFetcher.fetchTopNews() { [self] (searchResults) in
            
            if searchResults?.status == "error" {
                let text = searchResults?.message
                print(text!)
            }
            guard let news = searchResults?.articles else { return }
            newsArray = news
            newsCount = news.count
            tableView.rowHeight = self.view.layer.bounds.height/6
            tableView.reloadData()
        }
    }
    
    private func fetchSources() {
        self.networkDataFetcher.fetchSources() { [self] (sourcesRequest) in
            
            if sourcesRequest?.status == "error" {
                let text = sourcesRequest?.message
                print(text!)
            }
            
            guard let sources = sourcesRequest?.sources else { return }
            sourcesArray = sources
            sourcesCollectionView.reloadData()
        }
    }
    
    private func fetchSourceNews(id: String) {
        self.networkDataFetcher.fetchSourceNews(id: id) { [self] (searchResults) in
            
            if searchResults?.status == "error" {
                let text = searchResults?.message
                print(text!)
            }
            print(searchResults?.totalResults)
            guard let news = searchResults?.articles else { return }
            
            newsArray = news
            newsCount = news.count
            tableView.rowHeight = self.view.layer.bounds.height/6
            tableView.reloadData()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
        self.tableView.dataSource = self
        fetchTopNews()
        fetchSources()
        
//        setupHeader()
        self.tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        self.tableView.register(NewsTableViewCell.self, forCellReuseIdentifier: "NewsCell")
    }
    
    private func setupHeader() {
        sourcesView.addSubview(sourcesCollectionView)
        
        NSLayoutConstraint.activate([
            sourcesCollectionView.topAnchor.constraint(equalTo: self.sourcesView.topAnchor),
            sourcesCollectionView.leadingAnchor.constraint(equalTo: self.sourcesView.leadingAnchor),
            sourcesCollectionView.trailingAnchor.constraint(equalTo: self.sourcesView.trailingAnchor),
            sourcesCollectionView.bottomAnchor.constraint(equalTo: self.sourcesView.bottomAnchor),
        ])
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return newsCount - 2
    }
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        setupHeader()
        return sourcesView
    }
    
    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        self.view.bounds.height/15
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "NewsCell", for: indexPath) as! NewsTableViewCell
        cell.setupCell(article: newsArray[indexPath.row])
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vc = NewViewController()
        vc.setupViewController(article: newsArray[indexPath.row])
        self.present(vc, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
//    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
//        UITableView.automaticDimension //автоматическое вычисление высоты ячейки
//    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension NewsTableViewController: UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        fetchSourceNews(id: sourcesArray[indexPath.row].id!)
        self.tableView.reloadData()
    }
}


extension NewsTableViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        sourcesArray.count
//        100
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "SourseCell", for: indexPath) as! SourcesCollectionViewCell
//        cell.backgroundColor = .systemCyan
        cell.label.text = sourcesArray[indexPath.row].name
        return cell
    }
    
    
}
