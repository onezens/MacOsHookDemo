#line 1 "./machooklib/machook.xm"

#import <Cocoa/Cocoa.h>
#import "xctheos.h"

@interface ViewController:NSObject
@property (weak)  NSTextField *statusLbl;
@property (nonatomic, assign) BOOL isPayed;
- (void)viewDidLoad;
@end



#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class ViewController; 
static void (*_logos_orig$_ungrouped$ViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST, SEL); 

#line 12 "./machooklib/machook.xm"


static void _logos_method$_ungrouped$ViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    self.isPayed = true;
    _logos_orig$_ungrouped$ViewController$viewDidLoad(self, _cmd);
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$ViewController = objc_getClass("ViewController"); MSHookMessageEx(_logos_class$_ungrouped$ViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$ViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$ViewController$viewDidLoad);} }
#line 20 "./machooklib/machook.xm"
