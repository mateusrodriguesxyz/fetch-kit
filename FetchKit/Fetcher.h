//
//  Fetcher.h
//  FetchKit
//
//  Created by Mateus Rodrigues on 17/06/21.
//

#import <Foundation/Foundation.h>

@interface Fetcher : NSObject

+ (void)perform:(NSURLRequest*)request completionHandler:(void (^)(NSData * , NSError *))completionHandler;

@end

