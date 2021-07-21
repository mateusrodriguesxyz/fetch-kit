//
//  Fetcher.m
//  FetchKit
//
//  Created by Mateus Rodrigues on 17/06/21.
//

#import "Fetcher.h"

@implementation Fetcher

/// Lorem Ipsum
/// @param request Lorem Ipsum
/// @param completionHandler Lorem Ipsum
+(void)perform:(NSURLRequest *)request completionHandler:(void (^)(NSData *, NSError *))completionHandler {
    [[NSURLSession.sharedSession dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
        if (error != NULL) {
            NSLog(@"SUCCESS :)");
            completionHandler(NULL, error);
        } else {
            NSLog(@"FAILED :(");
            completionHandler(data, NULL);
        }
    }] resume];
}

@end
