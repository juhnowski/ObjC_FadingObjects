//
//  ViewController.m
//  FadingObjects
//
//  Created by SBT on 01/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)FadeIn:(id)sender {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:1.0];
    [self.segmentedControl setAlpha:1];
    [self.Label setAlpha:1];
    [UIView commitAnimations];
}


- (IBAction)FadeOut:(id)sender {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:1.0];
    [self.segmentedControl setAlpha:0];
    [self.Label setAlpha:0];
    [UIView commitAnimations];
}
@end
