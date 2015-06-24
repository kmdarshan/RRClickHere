//
//  ViewController.m
//  clickhere
//
//  Created by darshan on 6/21/15.
//  Copyright (c) 2015 Redflower. All rights reserved.
//

#import "ViewController.h"
#import "RRMapViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([[segue identifier] isEqualToString:@"RRMapViewSegue"]) {
        RRMapViewController *mapController = (RRMapViewController *)[segue destinationViewController];
        mapController.origin = self.sourceLocation.text;
        mapController.destination = self.destinationLocation.text;
    }
}

- (IBAction)clickStartButton:(id)sender {
    NSLog(@"clicked statbutton %@", self.sourceLocation.text);
    [self performSegueWithIdentifier:@"RRMapViewSegue" sender:sender];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
