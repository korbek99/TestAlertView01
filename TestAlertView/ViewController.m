//
//  ViewController.m
//  TestAlertView
//
//  Created by Jose David Bustos H on 22-01-17.
//  Copyright © 2017 Jose David Bustos H. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)click:(id)sender{

    UIAlertView * alerta =[[UIAlertView alloc] initWithTitle:@"Titulo" message:@"Mensaje de Alerta" delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil];
    
    [alerta show];
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
