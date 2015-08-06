Emacs configuration
===================

My emacs configuration.

Melpa
-----

Use melpa repository to install emacs extensions!

This requires a bit of configuration (see init.el) then you are ready
to use it after restarting emacs. Use the `package-*` commands, starting
with `package-list-packages`.

Useful extensions
-----------------

Here is a list of what I found useful for me.

Install the extensions with for example::

  M-x package-install [RET] auto-complete [RET]

Each extension requires configuration, see init.el.

 - **auto-complete**: auto-completion library
   (https://github.com/auto-complete/auto-complete)
 - **jedi**: auto completion and more for python
   (https://github.com/tkf/emacs-jedi)
 - **highlight-symbol**: symbol highlighting
   (https://github.com/nschum/highlight-symbol.el)
 - **flycheck**: on-the-fly syntax checking, will use flake8 or pyflakes
   automatically if available in path! (https://github.com/flycheck/flycheck)
 - **undo-tree**: awesome AND simple undo-redo for emacs
   (http://ergoemacs.org/emacs/emacs_best_redo_mode.html)
