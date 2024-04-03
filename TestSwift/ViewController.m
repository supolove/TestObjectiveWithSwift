//
//  ViewController.m
//  TestSwift
//
//  Created by mac on 2024/4/2.
//

#import "ViewController.h"
#import "ObjcClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(5, 100, 100, 40);
    [btn setTitle:@"click" forState:UIControlStateNormal];
    btn.backgroundColor = [UIColor blackColor];
    [btn addTarget:self action:@selector(buttonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)buttonClicked:(UIButton *)sender {
    ObjcClass *o = [[ObjcClass alloc] init];
    [o useSwiftClass];
}

@end
