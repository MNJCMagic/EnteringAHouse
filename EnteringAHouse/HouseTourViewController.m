//
//  HouseTourViewController.m
//  EnteringAHouse
//
//  Created by Mike Cameron on 2018-04-18.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import "HouseTourViewController.h"

@interface HouseTourViewController ()

@end

@implementation HouseTourViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIBarButtonItem *homeButton = [[UIBarButtonItem alloc] initWithTitle:@"Home" style:UIBarButtonItemStylePlain target:self action:@selector(goHome)];
    self.navigationItem.rightBarButtonItem = homeButton;
}

-(void)goHome {
    HouseTourViewController *homeView = [self.storyboard instantiateViewControllerWithIdentifier:@"Home"];
    [self.navigationController pushViewController:homeView animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
