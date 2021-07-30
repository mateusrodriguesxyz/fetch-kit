//
//  Fetcher+Extension.swift
//  FetchKit
//
//  Created by Mateus Rodrigues on 29/07/21.
//

extension Fetcher {
    
    public static func myPeform(numbers: [Int], request: URLRequest, completion: @escaping (Data?, Error?) -> Void) {
        __perform(request, completionHandler: completion)
    }
    
}
