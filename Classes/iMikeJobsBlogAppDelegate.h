//
//  iMikeJobsBlogAppDelegate.h
//  iMikeJobsBlog
//
//  Created by Mike on 6/07/12.
//  Copyright iMikeJobs 2012. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iMikeJobsBlogAppDelegate : NSObject  {
	UIWindow *window;
	IBOutlet UIWebView *webView;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end


