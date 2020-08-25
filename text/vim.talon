switch [pain | pane]:
    key(ctrl-w)
    key(ctrl-w)
switch [pain | pane] right:
    key(ctrl-w)
    key(ctrl-l)
switch [pain | pane] left:
    key(ctrl-w)
    key(ctrl-h)
switch [pain | pane] up:
    key(ctrl-w)
    key(ctrl-k)
switch [pain | pane] down:
    key(ctrl-w)
    key(ctrl-j)
split vertically:
    key(escape)
    insert(' w')
split horizontally:
    key(escape)
    insert(' W')
turn off [highlight | highlighting]:
    insert(' /')
easy motion:
    key(escape)
    insert('  ')
