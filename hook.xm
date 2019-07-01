#import <Foundation/Foundation.h>
@interface ViewController: NSObject
- (void)showPayedInfo;
@end


%hook ViewController

- (void)viewDidLoad {
	[self showPayedInfo];
}

%end