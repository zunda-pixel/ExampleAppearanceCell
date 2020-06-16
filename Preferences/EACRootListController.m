#include "EACRootListController.h"
#import <Preferences/PSSpecifier.h>

@implementation EACRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}
@end
