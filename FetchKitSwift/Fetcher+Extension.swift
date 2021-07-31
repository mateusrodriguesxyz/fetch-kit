//
//  Fetcher+Extension.swift
//  FetchKit
//
//  Created by Mateus Rodrigues on 29/07/21.
//

#if SWIFT_PACKAGE

@_exported import __FetchKit

extension Fetcher {
    
    public static func customRun(numbers: [Int], request: URLRequest, completion: @escaping (Data?, Error?) -> Void) {
        __run(request, completionHandler: completion)
    }
    
    public static func anotherCustomRun(numbers: [Int], request: URLRequest, completion: @escaping (Data?, Error?) -> Void) {
        __run(request, completionHandler: completion)
    }
    
}

#endif
