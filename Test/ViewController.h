//
//  ViewController.h
//  Test
//
//  Created by Admin on 28.10.16.
//  Copyright © 2016 AdminDefault. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *resultLab;
    IBOutlet UIButton *startBut;
    IBOutlet UIButton *clearBut;
}
-(int) getSum:(int) num1;
-(IBAction)showResult:(id)sender;
-(IBAction)clearResult:(id)sender;
@end

