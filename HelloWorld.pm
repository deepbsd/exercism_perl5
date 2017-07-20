# Declare package 'HelloWorld' with version
package HelloWorld 1;
use strict;
use warnings;

sub hello {
  #Remove the comments and write some code here to pass the test suite.
  my $name = $ARGV[1];
  if (not defined $name) {
  	return "Hello, World!";
  } else {
  	return "Hello, $name!";
  }

}

1;
