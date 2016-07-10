#!/usr/bin/env perl
$file = $ARGV[0];
open my $info, $file or die "Could not open $file: $!";

while( my $line = <$info>)  {   
    if ($. != 1){
        @aUserName = split(',', $line);
       system 'cp -r www ../' . substr($aUserName[0], 1);    
    }
}

close $info;
