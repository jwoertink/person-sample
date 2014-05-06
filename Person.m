#import "Person.h"

// The "long way"
// @implementation Person
// - (NSString *) firstName {
//   return _firstName;
// }
// - (void) setFirstName:(NSString *)newFirstName {
//   _firstName = newFirstName;
// }
//
// - (NSString *) lastName {
//   return _lastName;
// }
// - (void) setLastName:(NSString *)newLastName {
//   _lastName = newLastName;
// }
//
// - (void) setFirstName:(NSString *)newFirstName andLastName:(NSString *)newLastName {
//   _firstName = newFirstName;
//   _lastName = newLastName;
// }
// @end

@implementation Person
- (NSString *) description;
{
  return [NSString stringWithFormat:@"%@ %@, who is %d years old.", self.firstName, self.lastName, self.age];
}

- (NSDictionary *) personalAttributes;
{
  NSDictionary * theList = @{@"height": @"6'3", @"weight": @"200"};
  return theList;
}
@end