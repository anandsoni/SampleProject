//
//  ViewController.m
//  Sample2
//
//  Created by Siva Meka on 6/30/15.
//  Copyright (c) 2015 CSSI. All rights reserved.
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

-(IBAction)btnResult:(id)sender{
    
    int value = _txtValue.text.intValue;
    
    //int value = [[txtValue text] intValue];
    
    int segValue = [_switchOption selectedSegmentIndex];
    
    
    if(segValue == 0)
    {
        
        segValue = 5;
    }
    else
    {
        
        segValue = 10;
    }

    int output = value*segValue;
    
    NSString *outputValue = [NSString stringWithFormat:@"%i",output];
    
    _uiLabel.text = outputValue;
    
    //_txtValue.text = @"20";

}

-(IBAction)backGroundTap:(id)sender{
    
    [self.view endEditing:YES];
    
}

@end
