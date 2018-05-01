//
//  ViewController.h
//  FadingObjects
//
//  Created by SBT on 01/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)FadeIn:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *FadeOut;
- (IBAction)FadeOut:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *Label;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentedControl;


@end

