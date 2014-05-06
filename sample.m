#import "Person.m"

// compile locally
// gcc -framework Foundation sample.m -o greeter

int main(int argc, const char * argv[]) {
  Person * person = [[Person alloc] init];
  // [person setFirstName:@"Jeremy"];
  person.firstName = @"Jeremy";
  // [person setLastName:@"Woertink"];
  person.lastName = @"Woertink";
  // [person setAge:32];
  person.age = 32;
  NSLog(@"Hello, %@", person);
  NSLog(@"I am %@ tall and weigh %@ lbs", person.personalAttributes[@"height"], person.personalAttributes[@"weight"]);
  return 0;
}