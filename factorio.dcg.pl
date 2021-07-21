data --> header, ['('], nl, lines, [')'].
header --> ['data:extend'], nl.
lines --> line, nl, lines.
line --> [_].

entity --> entity_letter, [entity].
word --> letter, word.
letter --> [a];[b];[c];[d];[e];[f];[g];[h];[i];[j];[k];[l];[m];[n];[o];[p];[q];[r];[s];[t];[u];[v];[w];[x];[y];[z].

/*
openB --> ['{'].
closeB --> ['}'].
ingredient_amount --> number.
ingredient_name --> openB, qt, ingredient_name(string), qt, ", ", ingredient_amount(number), closeB.
string --> [_].
number --> [_].
[qt] --> ['"'].
*/
nl --> ["\n"].


