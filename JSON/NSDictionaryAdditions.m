//
//  NSDictionaryAdditions.m
//  MKAbeFook
//
//  Created by Mike Kinney on 10/22/09.
//  Copyright 2009 UNDRF. All rights reserved.
//

#import "NSDictionaryAdditions.h"


@implementation NSDictionary (NSDictionaryAdditions)


- (BOOL)validFacebookResponse{
	
	if ([self valueForKey:@"error_code"] != nil && [self valueForKey:@"error_msg"] != nil && [self valueForKey:@"request_args]"] != nil) {
		return NO;
	}
	
	return YES;
}

@end
