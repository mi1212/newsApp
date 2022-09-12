//
//  SearchResult.swift
//  newsApp
//
//  Created by Mikhail Chuparnov on 07.09.2022.
//

import Foundation

class SearchResults: Decodable {
    let status: String
    let totalResults: Int?
    let articles: [Article]?
    let code: String?
    let message: String?
}

class SourcesRequest: Decodable {
    let status: String
    let sources: [Source]?
    let message: String?
}

struct Article: Decodable {
    let source: Source
    
    let author: String?
    
    let title: String?
    
    let description: String?
    
    let url: String?
    
    let urlToImage: String?
    
    let publishedAt: Date?
    
    let content: String?
}

struct Source: Decodable {
    let id: String?
    let name: String?
    
    
    let description: String?
    let url: String?
    let category: String?
    let language: String?
    let country: String?
}
