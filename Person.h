#import <Foundation/Foundation.h>

// The "long" way
// @interface Person : NSObject {
//   // instance variables
//   NSString *_firstName;
//   NSString *_lastName;
//   int _age;
// }
// // the dash means it's an instance method
// - (NSString *) firstName;
// - (void) setFirstName: (NSString *) newFirstName;
//
// - (NSString *) lastName;
// - (void) setLastName: (NSString *) newLastName;
//
// - (void) setFirstName:(NSString *)newFirstName andLastName:(NSString *)newLastName;
// @end

@interface Person : NSObject

@property (assign) NSString *firstName;
@property (assign) NSString *lastName;
@property (assign) int age;

- (NSDictionary *) personalAttributes;

@end