//
//  PatientRegnView.m
//  brooklyn
//
//  Created by Maya on 06/06/12.
//  Copyright (c) 2012 Trendwise Analytics. All rights reserved.
//

#import "PatientRegnView.h"

@implementation PatientRegnView

@synthesize reg_PatBedNo,reg_PatAdmitted,reg_PatDoctorName,reg_PatientID,reg_PatientName,reg_PatientAddress;

@synthesize reEnterButton,regbackButton,regsaveButton;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return YES;
}

@end
