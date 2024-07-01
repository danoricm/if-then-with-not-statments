"ifnotthen.st"
| x |
x := 10.
x ~= 10 ifTrue: [
    Transcript show: 'x is not 10'; cr.
].
