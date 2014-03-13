//
//  ViewController.m
//  MTTextFieldSandbox
//
//  Created by Jakub Krzemien on 13.03.2014.
//  Copyright (c) 2014 airnauts. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UITextFieldDelegate>

@end

@implementation ViewController

#pragma mark - UITextFieldDelegate

- (void)textFieldDidBeginEditing:(UITextField *)textField
{
    //this doesn't help
    //[textField setFont:[UIFont fontWithName:@"Helvetica" size:15.0]];
}

-(void)textFieldDidEndEditing:(UITextField *)textField
{
    //this doesn't help
    //[textField setFont:[UIFont fontWithName:@"Helvetica" size:15.0]];
}

#pragma mark - view lifecycle

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (IBAction)numberBeginAction:(id)sender
{
	if ([self.mainTextField.text length] == 0)
    {
        self.mainTextField.text = @"04";
        //this doesn't help
        //self.mainTextField.font = [UIFont fontWithName:@"Helvetica" size:15.0];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
