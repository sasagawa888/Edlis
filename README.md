# Edlis
Edlis is a edtor for Easy-ISLisp.
It is minimum CUI editor for ISLisp

# Invoke editor
./edlis filename 

e.g. ./edlis queens.lsp

# Command
- CTR+O save file.
- CTRL+X quit editor.
- CTRL+K delete selection.
- CTRL+U paste from clip board.

# Editing
Key bindings are hybrid of Emacs and nano.
- ESC A mark current row position. After this operation, cursol up or down reverse selected rows. ESC A again, unmark. Similer to nano editor
- Enter key insert tab for Lisp automatic
- Insert key switch insert/overwrite
- Tab key insert tab for Lisp
- BackSpace key delete backword char
- Delete key delete forward char
- CTRL+F  move to right
- CTRL+B  move to left
- CTRL+P  move to up
- CTRL+N  move to down
- CTRL+J  end of line
- CTRL+V  page up
- ESC V   page down
- CTRL+O  save file
- CTRL+X  quit from editor
- CTRL+K  cut selection
- CTRL+U  uncut selection
- CTRL+L  goto line
- ESC TAB   complete builtin function or syntax 
- ESC <   goto top page
- ESC >   goto end page
- ESC A   mark(or unmark) row for selection

- ←　→　↑　↓　key is avarable
- Home key display top page 
- End key display end page 
- PageUp key PageUp       
- PageDown PageDown           o


