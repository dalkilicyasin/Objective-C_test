//
//  ViewController.m
//  Objective_C_test_Tutorial
//
//  Created by Yasin Dalkilic on 3.07.2022.
//

#import "ViewController.h"
#import "Objective_C_test_Tutorial-Swift.h"

@interface ViewController ()
@property int x;
@end

@implementation ViewController

@synthesize labelToShow, textfiledToText, secondVC;



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (IBAction)buttonSecondVC:(id)sender {
    
    secondVC = [[SecondSecreenViewController alloc] initWithNibName:@"SecondSecreenViewController" bundle:nil];
    [self.view addSubview:secondVC.view];
}

- (IBAction)tappedButton:(id)sender {
    NSString *x = [textfiledToText text];
    
    self.labelToShow.text = x;
}

- (IBAction)lastVC:(id)sender {
    
    //Aşşağıda yazılan metotların hepsi kullanılabilir. İster present et ister navigation kullan yinede transparan yapabilirsin.
  LastViewController *vc = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"LastVC"];
    
    vc.modalPresentationStyle = UIModalPresentationOverFullScreen;
  //  [self.navigationController showViewController:vc sender:nil];
   [self.navigationController presentViewController:vc animated:true completion:nil];
    
    
  /*  LastViewController *vc2 = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"LastVC"];
    
    vc2.modalPresentationStyle = UIModalPresentationOverFullScreen;
    [self presentViewController:vc2  animated:YES completion:^{
        
    }];*/
    
}

- (IBAction)toThirdVC:(id)sender {
    
}

@end
