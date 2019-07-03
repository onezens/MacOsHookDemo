
#import <Cocoa/Cocoa.h>
#import "xctheos.h"

@interface ViewController:NSObject
@property (weak)  NSTextField *statusLbl;
@property (nonatomic, assign) BOOL isPayed;
- (void)viewDidLoad;
@end


%hook ViewController

- (void)viewDidLoad {
    self.isPayed = true;
    %orig();
}

%end
