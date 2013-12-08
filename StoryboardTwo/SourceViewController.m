#import "SourceViewController.h"
#import "DestinationViewController.h"

@interface SourceViewController ()

@end

@implementation SourceViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"pushToDestination"]) {
        DestinationViewController *dvc = [segue destinationViewController];
        dvc.details = @"Storyboard part 2.";
    }
}

@end
