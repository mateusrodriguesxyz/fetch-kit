//
//  Fetcher+Extension.swift
//  FetchKit
//
//  Created by Mateus Rodrigues on 29/07/21.
//

#if SWIFT_PACKAGE

import FetchKit

extension Fetcher {
    
    public static func myPeform(numbers: [Int], request: URLRequest, completion: @escaping (Data?, Error?) -> Void) {
        __perform(request, completionHandler: completion)
    }
    
}

#endif
