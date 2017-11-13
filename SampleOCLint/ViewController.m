//
//  ViewController.m
//  SampleOCLint
//
//  Created by Luciano Almeida on 13/11/17.
//  Copyright © 2017 AIS Tecnologia da Informação Ltda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString * ds = [NSString stringWithFormat:@""];
    if ([ds isEqualToString:@"dsadsa"]) {
        //Do nothing to show at least one code smell.
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
