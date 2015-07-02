//
//  FirstViewController.m
//  TestDrawingApp
//
//  Created by MFluid Apps on 27/02/14.
//  Copyright (c) 2014 Mfluid Mobile Apps Pvt. Ltd. All rights reserved.
//

#import "FirstViewController.h"
#import "FinalAlgView.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

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
    
    vc = [[UIViewController alloc] init];
   
    vc.view = [[FinalAlgView alloc] initWithFrame:CGRectMake(90, 200, 584, 476)];
    
    vc.view.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:vc.view];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveImageButtonPressed:(id)sender {
    
    FinalAlgView *view=[[FinalAlgView alloc]init];
    
    [view convertPathDrawingViewAsImageAndSaveToDocumentFile:vc.view withTicketNumber:@"8880"];
}
@end
