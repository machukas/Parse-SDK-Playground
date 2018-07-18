//
//  ParseFrameworkWrapper.h
//  ParseFrameworkWrapper
//
//  Created by Nicolás Landa on 18/7/18.
//  Copyright © 2018 Aratech. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>

NS_ASSUME_NONNULL_BEGIN

@interface PFFile (PrivateAdditions)
+ (instancetype)fileWithName:(NSString *)name url:(NSString *)url;
@end

NS_ASSUME_NONNULL_END

//! Project version number for ParseFrameworkWrapper.
FOUNDATION_EXPORT double ParseFrameworkWrapperVersionNumber;

//! Project version string for ParseFrameworkWrapper.
FOUNDATION_EXPORT const unsigned char ParseFrameworkWrapperVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <ParseFrameworkWrapper/PublicHeader.h>


