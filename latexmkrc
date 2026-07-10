$ENV{OPENTYPEFONTS} = '/usr/share/fonts//:';
$ENV{TTFONTS} = '/usr/share/fonts//:';

$latex = 'uplatex -kanji=utf8';
$bibtex = 'pbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
