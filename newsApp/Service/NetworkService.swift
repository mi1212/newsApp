//
//  NetworkService.swift
//  newsApp
//
//  Created by Mikhail Chuparnov on 07.09.2022.
//

import Foundation

class NetworkService {
    
    //  построение запроса данных по URL
        
    func requestTop(completion: @escaping (Data?, Error?) -> Void) {
        let parametrs = self.requestTopParametrs()
        let url = self.url(params: parametrs)
        var request = URLRequest(url: url)
        request.allHTTPHeaderFields = prepareHeader()
        request.httpMethod = "get"
        let task = createDataTask(from: request, completion: completion)
//        print(request.description)
        task.resume()
    }
    
    func requestSourceNews(_ id: String, completion: @escaping (Data?, Error?) -> Void) {
        var parametrs = [String: String]()
        parametrs["sources"] = id
//        let parametrs = self.requestSourceNewsParametrs(id: "some")
        let url = self.url(params: parametrs)
        var request = URLRequest(url: url)
        request.allHTTPHeaderFields = prepareHeader()
        request.httpMethod = "get"
        let task = createDataTask(from: request, completion: completion)
        print(request.description)
        task.resume()
    }
    
    func requestSources(completion: @escaping (Data?, Error?) -> Void) {
        let parametrs = self.requestSourceParametrs()
        let url = self.urlSources(params: parametrs)
        var request = URLRequest(url: url)
        request.allHTTPHeaderFields = prepareHeader()
        request.httpMethod = "get"
        let task = createDataTask(from: request, completion: completion)
//        print(request as Any)
//        print(completion)
        task.resume()
    }
    

    
    // параметры хэдера
    
    private func prepareHeader() -> [String: String]? {
        var headers = [String: String]()
        headers["Authorization"] = "ef0156918d114198a903fc6bf74fb692"
        return headers
    }
    
    
    // параметры запроса
    
    private func requestTopParametrs() -> [String: String] {
        var parametrs = [String: String]()
        parametrs["country"] = "us"
        return parametrs
    }
    
    private func requestSourceParametrs() -> [String: String] {
        let parametrs = [String: String]()
//        parametrs["apiKey"] = "ef0156918d114198a903fc6bf74fb692"
        return parametrs
    }
    
    func requestSourceNewsParametrs(id: String) -> [String: String] {
        var parametrs = [String: String]()
        parametrs["sources"] = id
        return parametrs
    }

    // параметры адреса
    
    private func url(params: [String: String]) -> URL {
        var components = URLComponents()
        components.scheme = "https"
        components.host = "newsapi.org"
        components.path = "/v2/top-headlines"
        components.queryItems = params.map {URLQueryItem(name: $0, value: $1)}
        return components.url!
    }

    private func urlSources(params: [String: String]) -> URL {
        var components = URLComponents()
        components.scheme = "https"
        components.host = "newsapi.org"
        components.path = "/v2/top-headlines/sources"
        components.queryItems = params.map {URLQueryItem(name: $0, value: $1)}
        return components.url!
    }
    
    
    private func createDataTask(from request: URLRequest, completion: @escaping (Data?, Error?) -> Void) -> URLSessionDataTask {
        return URLSession.shared.dataTask(with: request) { data, response, error in
            DispatchQueue.main.async {
                completion(data, error)
            }
        }
    }
}
