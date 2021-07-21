library(pio).



seq([])     --> [].
seq([E|Es]) --> [E], seq(Es).

... --> [] | [_], ... .

like(What) --> "I like ", seq(What), ", ", ... .




