#!/usr/bin/perl -w
use 5.010;

$attempts = 0;
while ($attempts < 3) {
    print"passwd please\n";
    $passwd = <STDIN>;
    chomp $passwd;
    if ($passwd eq 'ahmedhani') {
        print"Access Granted\n";
        last;
    }
    else{
        print"try again\n";
    }
    $attempts++;
}
while ($attempts eq 3) {
    print"srry you've exceeded number of tries..GoodBye!";
    last;
}
