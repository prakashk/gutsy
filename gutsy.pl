#!/usr/bin/perl -w
use strict;
use GutsyInterface;
use Getopt::Long;


my 	($jobtype, $location, $proglang, $url, $number, $file, $text, $help) = ("", "", "", "", "", "", "", "");
GetOptions(
	"j|jobtype=s" =>\$jobtype, 
	"l|location=s" => \$location, 
	"p|proglang=s" => \$proglang,
	"u|url=s" => \$url,
	"n|number=i" => \$number, 
	"h|help" => \$help,
	"f|file=s" => \$file,
	"t|text" => \$text);

my @optionarr = ($jobtype, $location, $proglang, $url, $number, $file, $text, $help);
GutsyInterface::option(\@optionarr);




