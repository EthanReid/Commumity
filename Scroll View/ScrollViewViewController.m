

#import "ScrollViewViewController.h"

@interface ScrollViewViewController ()

@end

@implementation ScrollViewViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	[scroler setScrollEnabled:YES]; 
    [scroler setContentSize:CGSizeMake(320, 1050)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
