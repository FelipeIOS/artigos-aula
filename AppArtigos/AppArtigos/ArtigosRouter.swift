////
////  ArtigosRouter.swift
////  AppArtigos
////
////  Created by Sábado on 21/01/17.
////  Copyright © 2017 impacta. All rights reserved.
////
//
//import Foundation
//import Alamofire
//
//    enum ArtigosRouter: URLRequestConvertible {
////    /// Returns a URL request or throws if an `Error` was encountered.
////    ///
////    /// - throws: An `Error` if the underlying `URLRequest` is `nil`.
////    ///
////    /// - returns: A URL request.
////    public func asURLRequest() throws -> URLRequest {
////        let url = URL(string: "baseURL")
////        
////        var urlRequest = URLRequest(url: (url?.appendingPathComponent(path))!)
////        urlRequest.httpMethod = method.rawValue
////        
////        switch self {
////        case .getArtgos():
////            return try Alamofire.JSONEncoding.default.encode(urlRequest)
////        }
////    }
////
////  
////    case getArtgos()
////
////    var method: Alamofire.HTTPMethod {
////        
////        switch self {
////        case .getArtgos():
////            return .get
////        }
////    }
//// 
////    var path: String {
////        switch self {
////        case .getArtgos():
////            return ""
////        }
////    }
//        
//}
