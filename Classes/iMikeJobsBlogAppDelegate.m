//
//  iMikeJobsBlogAppDelegate.m
//  iMikeJobsBlog
//
//  Created by Mike on 6/07/12.
//  Copyright iMikeJobs 2012. All rights reserved.
//

#import "iMikeJobsBlogAppDelegate.h"

@implementation iMikeJobsBlogAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
	NSURL *url = [NSURL URLWithString:@"http://m40imj.blogspot.com/?m=1"];
	NSURLRequest *request = [NSURLRequest requestWithURL:url];
	[webView loadRequest:request];
    [window makeKeyAndVisible];
 }

- (void)dealloc {
    [window release];
    [super dealloc];
}

@end


