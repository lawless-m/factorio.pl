/*
s --> word(W), (space(S);stop(S)).
word(W) --> letter(W), word(W).
letter(L) --> [a];[b];[c];[d];[e];[f];[g];[h];[i];[j];[k];[l];[m];[n];[o];[p];[q];[r];[s];[t];[u];[v];[w];[x];[y];[z].
space(S) --> [' '].
stop(S) --> ['.'].
*/

word --> letter.
word --> letter, word.
quoted_entity --> qt, entity_name, qt.
entity_name --> word; (word, dash, word).
entity --> quoted_entity, comma, space, int.
letter --> [a];[b];[c];[d];[e];[f];[g];[h];[i];[j];[k];[l];[m];[n];[o];[p];[q];[r];[s];[t];[u];[v];[w];[x];[y];[z].
dash --> ['-'].
qt --> ['"'].
int --> nzdigit.
int --> nzdigit, zeros.
int --> nzdigit, (zeros;int).
nzdigit --> [1];[2];[3];[4];[5];[6];[7];[8];[9].
zeros --> zero.
zeros --> zero, zeros.
zero --> [0].
comma --> [','].
space --> [' '].
