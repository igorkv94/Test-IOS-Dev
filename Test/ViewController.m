//
//  ViewController.m
//  Test
//
//  Created by Admin on 28.10.16.
//  Copyright © 2016 AdminDefault. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(int) getSum:(int) num1
{
    int sum = 0;
    int num = num1;
    while (num>0) {
        sum = sum + (int)pow(num%10, 5);
        num = num/10;
    }
    return sum;
}

-(IBAction)showResult:(id)sender{
    int p = 5*(int)pow(9, 5);
    int result = 0;
    for (int i = 10; i<=p; i++) {
        int sum = [self getSum:i];
        if(i == sum)
            result = result+sum;
    }
    resultLab.text = [NSString stringWithFormat:@"%@%d", @"Result: ", result];
}
-(IBAction)clearResult:(id)sender{
    resultLab.text = @"Result";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
