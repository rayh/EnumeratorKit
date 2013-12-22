#import <Kiwi/Kiwi.h>

CONFIG_START

beforeAllSpecs(^{
    NSLog(@"BEFORE ALL SPECS");
});

afterAllSpecs(^{
    NSLog(@"AFTER ALL SPECS");
});

CONFIG_END
