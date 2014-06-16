# .atom

This is my `.atom` directory control repo.

## cheatsheet

### move cursor

key | description | state
--- | ----------- | -----
`j` | move down   | command
`k` | move up     | command
`h` | move left   | command
`l` | move right  | command
`w` | next word   | command
`b` | back word   | command
`m` | easy-motion | command
`M` | easy-motion:reverse | command
`g g`     | go to start line | command
`shift-g` | go to end line   | command

### selecting

key       | description         | state
--------- | ------------------- | -------
`shift-w` | select to next word | command
`shift-b` | select to beginning word | command

### change mode

key | description          | state
--- | -------------------- | ---
`i` | insert current caret | command
`a` | insert caret next    | command
`o` | insert next line     | command
`v` | visual mode | command
`esc` | back to command mode | insert, visual

### deletion

key | description          | state
--- | -------------------- | ---
`d d` | delete line        | command
`x` | delete cursor char   | command
`s` | delete cursor char and switch insert mode | command

### shortcuts

key     | description              | state
------- | ------------------------ | ---
`cmd-.` | show keybinding resolver | *
`cmd-,` | open setting pane        | *
`:`     | command palette toggle   | command

### tree-view

key | description          | state
--- | -------------------- | ---
`a` | add file             | tree-view
`shift-a` | add folder     | tree-view
`m` | move to pointed file | tree-view

### git

key        | description              | state
---------- | ------------------------ | ---
`ctrl-g a` | git add this file        | command
`ctrl-g c` | git commit               | command
`ctrl-g shift-a` | git add all and commit | command
`ctrl-g s` | git status               | command
`ctrl-g d` | git diff                 | command
`ctrl-g shift-d` | git diff all       | command
`ctrl-g l` | git log                  | command
`ctrl-g o` | open git-plus command palette | command

### script

key       | description              | state
--------- | ------------------------ | ---
`cmd-r` | run script               | command
`cmd-shift-r` | close script result pane | command

### pane

key       | description              | state
--------- | ------------------------ | ---
`ctrl-p h`| split left               | *
`ctrl-p l`| split right              | *
`ctrl-p j`| split up                 | *
`ctrl-p k`| split down               | *
`ctrl-p [`| focus left pane          | *
`ctrl-p ]`| focus right pane         | *
`cmd-t`   | focus tree-view          | *

## install

```
% git clone https://github.com/e-jigsaw/.atom.git
% coffee install.coffee
```
