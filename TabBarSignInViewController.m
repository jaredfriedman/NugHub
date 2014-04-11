//
//  TabBarSignInViewController.m
//  NugHub
//
//  Created by Jared Friedman on 4/8/14.
//  Copyright (c) 2014 Jared Friedman. All rights reserved.
//

#import "TabBarSignInViewController.h"

@interface TabBarSignInViewController ()

@end

@implementation TabBarSignInViewController

@synthesize signInView;


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Add code to load web content in UIWebView
    NSURL *url = [NSURL URLWithString:@"http://www.nughub.com/users/sign_in"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [signInView loadRequest:request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
