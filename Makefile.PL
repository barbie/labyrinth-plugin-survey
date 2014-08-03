#!/usr/bin/perl

use strict;
use warnings;
use 5.006;

use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR              => 'Barbie <barbie@cpan.org>',
    NAME                => 'Labyrinth-Plugin-Survey',
    VERSION_FROM        => 'lib/Labyrinth/Plugin/Survey.pm',
    ABSTRACT            => 'YAPC Surveys plugin for the Labyrinth framework',
    NO_META             => 1,
    PREREQ_PM           => {

        # prereqs
        'Class::Accessor::Fast'     => '0',
        'Crypt::Lite'               => '0',
        'Digest::SHA1'              => '0',
        'HTML::Entities'            => '0',
        'JSON'                      => '0',
        'Labyrinth'                 => '5.24',
        'Labyrinth::Plugin::Core'   => '5.15',
        'Session::Token'            => '0',
        'Time::Local'               => '0',
        'Time::Piece'               => '0',
        'WWW::Mechanize'            => '0',
        'YAML'                      => '0',

        # build/test prereqs
        'IO::File'                  => '0',
        'Test::More'                => '0.70'

    }
);
