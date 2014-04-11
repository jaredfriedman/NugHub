//
//  TabViewController.m
//  NugHub
//
//  Created by Jared Friedman on 4/8/14.
//  Copyright (c) 2014 Jared Friedman. All rights reserved.
//

#import "TabViewController.h"

@interface TabViewController ()
{
    
    
}

@end

@implementation TabViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}
-(void)viewDidAppear:(BOOL)animated
{
    NSURLRequest *request = [[NSURLRequest alloc] initWithURL: [NSURL URLWithString: @"www.url.com"] cachePolicy: NSURLRequestUseProtocolCachePolicy];
    [self.webView loadRequest: request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
