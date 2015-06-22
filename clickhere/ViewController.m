//
//  ViewController.m
//  clickhere
//
//  Created by darshan on 6/21/15.
//  Copyright (c) 2015 Redflower. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)clickStartButton:(id)sender {
    NSLog(@"clicked statbutton %@", self.sourceLocation.text);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
