#!/usr/bin/perl

use v5.10;
use strict;
use warnings FATAL => 'all';
use Test::More tests => 1;

BEGIN { use_ok('Alien::LibGumbo') || print "Bail out!\n"; }

diag( "Testing Alien::LibGumbo $Alien::LibGumbo::VERSION, Perl $], $^X" );
