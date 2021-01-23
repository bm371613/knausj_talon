#(jay son | jason ): "json"
#(http | htp): "http"
#tls: "tls"
#M D five: "md5"
#word (regex | rejex): "regex"
#word queue: "queue"
#word eye: "eye"
#word iter: "iter"
#word no: "NULL"
#word cmd: "cmd"
#word dup: "dup"
#word shell: "shell".
zoom in: edit.zoom_in()
zoom out: edit.zoom_out()
copy that: edit.copy()
cut that: edit.cut()
paste that: edit.paste()
page up:
    key(pageup)
page down:
    key(pagedown)
change directory: "cd "
list directory: "ls\n"
run (S S H | S H): "ssh"
dot pie: ".py"
run vim: "vim "
run t max: "tmux"
(jay son | jason ): "json"
copy paste:
    edit.copy()
    edit.paste()
undo that: edit.undo()
redo that: edit.redo()
paste match: edit.paste_match_style()
file save: edit.save()
wipe: key(backspace)    
(pad | padding): 
	insert("  ") 
	key(left)
slap:
	edit.line_end()
	key(enter)
no: key(backspace)
menu: key(shift-f10)
dash dash: " --"
dash dash help: " --help "
docker: "docker "
jupiter: "jupyter "
V P N: "vpn"
