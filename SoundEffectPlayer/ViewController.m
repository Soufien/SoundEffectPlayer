//
//  ViewController.m
//  SoundEffectPlayer
//
//  Created by Soufien Hidouri on 16/04/15.
//  Copyright (c) 2015 Soufien Hidouri. All rights reserved.
//

#import "ViewController.h"
#import "SimpleAudioEngine.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)playEffect:(id)sender {
    [[SimpleAudioEngine sharedEngine] playEffect:@"test.mp3" pitch:0.5 pan:0.5 gain:1];
}
@end
