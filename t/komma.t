#!/usr/bin/perl -w

use strict;
use Template::Test;

test_expect(\*DATA, undef, {});

__END__
--test--
[% USE Komma -%]
[% 123456 | komma %]
--expect--
123.456

--test--
[% USE Komma -%]
[% 123456.789 | komma %]
--expect--
123.456,789

--test--
[% USE Komma -%]
[% 123456 | komma0 %]
--expect--
123.456

--test--
[% USE Komma -%]
[% 123456.789 | komma0 %]
--expect--
123.457

--test--
[% USE Komma -%]
[% 123456 | komma2 %]
--expect--
123.456,00

--test--
[% USE Komma -%]
[% 123456.789 | komma2 %]
--expect--
123.456,79

