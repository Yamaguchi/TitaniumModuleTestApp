#import "ApplicationMods.h"

@implementation ApplicationMods

+ (NSArray*) compiledMods
{
	NSMutableArray *modules = [NSMutableArray array];
	[modules addObject:[NSDictionary dictionaryWithObjectsAndKeys:@"moduletestb",@"name",@"moduletestb",@"moduleid",@"1.0",@"version",@"b2feb5bb-0594-4c80-9c1d-9dcb426cac73",@"guid",@"",@"licensekey",nil]];
	[modules addObject:[NSDictionary dictionaryWithObjectsAndKeys:@"moduletesta",@"name",@"moduletesta",@"moduleid",@"1.0",@"version",@"a33b31a6-8d6d-4a7c-b2c0-9db62cc0f223",@"guid",@"",@"licensekey",nil]];
	return modules;
}

@end
