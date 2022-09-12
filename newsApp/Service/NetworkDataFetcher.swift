//
//  NetworkDataFetcher.swift
//  newsApp
//
//  Created by Mikhail Chuparnov on 07.09.2022.
//

import Foundation

class NetworkDataFetcher {
    
    var networkService = NetworkService()
    
    // запрос новостей
    
    func fetchTopNews (completion: @escaping (SearchResults?) -> ()) {
        networkService.requestTop() { (data, error) in
            if let error = error {
                print("Error received requesting data: \(error.localizedDescription )")
                completion(nil)
            }
                        
            let decode = self.decodeJSON(type: SearchResults.self, from: data)
            
        
            completion(decode)
        }
    }
    
    func fetchSources (completion: @escaping (SourcesRequest?) -> ()) {
        networkService.requestSources() { (data, error) in
            
            if let error = error {
                print("Error received requesting data: \(error.localizedDescription )")
                completion(nil)
            }
                        
            let decode = self.decodeJSON(type: SourcesRequest.self, from: data)
            
        
            completion(decode)
        }
    }
    
    func fetchSourceNews (id: String, completion: @escaping (SearchResults?) -> ()) {
        networkService.requestSourceNews(id) { (data, error) in
            
            if let error = error {
                print("Error received requesting data: \(error.localizedDescription )")
                completion(nil)
            }
                        
            let decode = self.decodeJSON(type: SearchResults.self, from: data)
            
        
            completion(decode)
        }
    }
    
    // парсинг
    
    func decodeJSON<T: Decodable> (type: T.Type, from: Data?) -> T? {
        let decoder = JSONDecoder()
        let formatter = DateFormatter()
        
        decoder.dateDecodingStrategy = .custom { decoder in
                let container = try decoder.singleValueContainer()
                let dateString = try container.decode(String.self)

                formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
                if let date = formatter.date(from: dateString) {
                    return date
                }
                formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSSZ"
                if let date = formatter.date(from: dateString) {
                    return date
                }
                throw DecodingError.dataCorruptedError(in: container,
                    debugDescription: "Cannot decode date string \(dateString)")
            }
        
        guard let data = from else { return nil }
        
        
        
        do {
            let objects = try decoder.decode(type.self, from: data)
            return objects
        } catch let jsonError {
            print("Failed to decode JSON", jsonError)
            return nil
        }
    }
}
