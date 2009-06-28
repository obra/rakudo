# This file contains perl 6 code which sets up the Rakudo runtime environment
# It's called at the end of the SETTING_INIT function

#  set up @*INC
@*INC = %*ENV{'PERL6LIB'}.split(':').grep({$_}), ".";
