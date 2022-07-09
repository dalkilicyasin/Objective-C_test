//
//  ViewController.h
//  Objective_C_test_Tutorial
//
//  Created by Yasin Dalkilic on 3.07.2022.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *labelToShow;
@property (weak, nonatomic) IBOutlet UITextField *textfiledToText;
- (IBAction)tappedButton:(id)sender;



@end

