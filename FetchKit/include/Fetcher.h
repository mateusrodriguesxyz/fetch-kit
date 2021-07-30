//
//  Fetcher.h
//  FetchKit
//
//  Created by Mateus Rodrigues on 17/06/21.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol Storyboarded
@end

@interface Fetcher : NSObject

+ (UIViewController*) instantiateOfType: (Class)type ;


+ (void)run:(NSURLRequest*)request completionHandler:(void (^)(NSData * , NSError *))completionHandler NS_REFINED_FOR_SWIFT;

@end

