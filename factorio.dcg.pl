data --> header, ['('], nl, lines, [')'].
header --> ['data:extend'], nl.
lines --> line, nl, lines.
line --> [_].
/*
openB --> ['{'].
closeB --> ['}'].
ingredient_amount --> number.
ingredient --> string.
ingredient_name --> qt, string, qt.
string --> [_].
number --> [_].
[qt] --> ['"'].
*/
nl --> ["\n"].


