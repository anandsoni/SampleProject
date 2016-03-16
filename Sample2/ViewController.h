//
//  ViewController.h
//  Sample2
//
//  Created by Siva Meka on 6/30/15.
//  Copyright (c) 2015 CSSI. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *uiLabel;

@property (strong, nonatomic) IBOutlet UITextField *txtValue;

@property (strong, nonatomic) IBOutlet UISegmentedControl *switchOption;


-(IBAction)btnResult:(id)sender;
-(IBAction)backGroundTap:(id)sender;

@end

