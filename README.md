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
move cursol
- ESC A mark current row position. After this operation, cursol up or down reverse selected rows. ESC A again, unmark. Similer to nano editor
- Enter key insert tab for Lisp automatic
- Insert key switch insert/overwrite
- Tab key insert tab for Lisp
- BackSpace key delete backword char
- Delete key delete forwaord char
- Home key display top page   or ESC |(SSH)
- End key display end page    or ESC /(SSH)
- PageUp key PageUp           or Ctrl+Y(SSH)
- PageDown PageDown           or Ctrl+V(SSH)
- ESC TAB completion.

