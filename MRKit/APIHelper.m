//
//  APIHelper.m
//  MRKit
//
//  Created by Mahendra on 30/09/21.
//

#import "APIHelper.h"
#import "APIType.h"
@implementation APIHelper
-(NSString *) getAPIVersion {
    return @"v1.2.3";
}

-(NSString *) apiType {
    APIType *type = [APIType new];
    return [type getAPIType];
}
@end
