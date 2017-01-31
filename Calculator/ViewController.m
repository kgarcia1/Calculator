//
//  ViewController.m
//  Calculator
//
//  Created by Kimberly Garcia  on 1/31/17.
//  Copyright © 2017 Kimberly Garcia . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(int) add:(int) firstNumber secondNumber:(int) secondNumber {
    
    int result = firstNumber + secondNumber;
    return result;
}

-(IBAction) addButtonPressed {
    int no1 = self.firstNumberTextField.text.intValue;
    int no2 = self.secondNumberTextField.text.intValue;
    int result = [self add: no1 secondNumber: no2];
    self.resultLabel.text = [NSString stringWithFormat:@"%d",result];
    
}

-(int) subtract:(int) firstNumber secondNumber:(int) secondNumber {
    
    int result = firstNumber - secondNumber;
    return result;
    
}

-(IBAction) subtractButtonPressed {
    int no1 = self.firstNumberTextField.text.intValue;
    int no2 = self.secondNumberTextField.text.intValue;
    int result = [self subtract: no1 secondNumber: no2];
    self.resultLabel.text = [NSString stringWithFormat:@"%d",result];
    
}

-(int) multiply:(int) firstNumber secondNumber:(int) secondNumber {
    
    int result = firstNumber * secondNumber;
    return result;
}

-(IBAction) multiplyButtonPressed {
    int no1 = self.firstNumberTextField.text.intValue;
    int no2 = self.secondNumberTextField.text.intValue;
    int result = [self multiply: no1 secondNumber: no2];
    self.resultLabel.text = [NSString stringWithFormat:@"%d",result];

}

-(int) divide:(int) firstNumber secondNumber:(int) secondNumber {
    
    int result = firstNumber / secondNumber;
    return result;
}

-(IBAction) divideButtonPressed {
    int no1 = self.firstNumberTextField.text.intValue;
    int no2 = self.secondNumberTextField.text.intValue;
    int result = [self divide: no1 secondNumber: no2];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%d",result];
    
}

-(IBAction) equalButtonPressed {
    int no1 = self.firstNumberTextField.text.intValue;
    int no2 = self.secondNumberTextField.text.intValue;
    int result = [self divide: no1 secondNumber: no2];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%d",result];
    
}

@end
