# .atom

This is my `.atom` directory control repo.

## cheatsheet

### meta

key | description | state
--- | ----------- | -----
`spc` | open command palette | command

### move cursor

key | description | state
--- | ----------- | -----
`j` | move down   | command
`k` | move up     | command
`h` | move left   | command
`l` | move right  | command
`w` | next word   | command
`b` | back word   | command
`g g`     | go to start line | command
`shift-g` | go to end line   | command

### selecting

key       | description         | state
--------- | ------------------- | -------
`shift-w` | select to next word | command
`shift-b` | select to beginning word | command
`cmd-d`   | select word | *

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
`space` | command palette toggle   | command
`cmd-b` | build                    | *

### tree-view

key | description          | state
--- | -------------------- | ---
`a` | add file             | tree-view
`shift-a` | add folder     | tree-view
`m` | move to pointed file | tree-view

### pane

key              | description         | state
---------------- | ------------------- | ---
`ctrl-p d`       | split horizon       | *
`ctrl-p shift-d` | split vertical      | *
`ctrl-p h`       | move left pane      | *
`ctrl-p l`       | move right pane     | *
`ctrl-p j`       | move up pane        | *
`ctrl-p k`       | move down pane      | *
`ctrl-p [`       | focus previous pane | *
`ctrl-p ]`       | focus next pane     | *
`cmd-t`          | focus tree-view     | *

## install

```
% git clone https://github.com/e-jigsaw/.atom.git
% coffee install.coffee
```
