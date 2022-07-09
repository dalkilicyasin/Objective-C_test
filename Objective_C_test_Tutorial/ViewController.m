//
//  ViewController.m
//  Objective_C_test_Tutorial
//
//  Created by Yasin Dalkilic on 3.07.2022.
//

#import "ViewController.h"

@interface ViewController ()
@property int x;
@end

@implementation ViewController

@synthesize labelToShow, textfiledToText;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}


- (IBAction)tappedButton:(id)sender {
    NSString *x = [textfiledToText text];
    
    self.labelToShow.text = x;
}
@end
