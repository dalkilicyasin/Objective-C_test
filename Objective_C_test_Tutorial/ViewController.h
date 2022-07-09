//
//  ViewController.h
//  Objective_C_test_Tutorial
//
//  Created by Yasin Dalkilic on 3.07.2022.
//

#import <UIKit/UIKit.h>
#import "Objective_C_test_Tutorial-Swift.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *labelToShow;
@property (weak, nonatomic) IBOutlet UITextField *textfiledToText;
- (IBAction)tappedButton:(id)sender;
- (IBAction)buttonSecondVC:(id)sender;
- (IBAction)toThirdVC:(id)sender;
- (IBAction)lastVC:(id)sender;
@property(nonatomic) SecondSecreenViewController *secondVC;

@end

