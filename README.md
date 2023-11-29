# voice-in-basics-quiz.el

## Purpose
Interactive quiz for Voice In basic commands to be run in Emacs to improve command recall.


## Recommeded usage
Run through questions on a subtopic until recall is better than 90 percent and then get back to work.


## Disclaimer
This is a programming tool, not an educational tool.
It provides no explanations and no context.
It improves command call temporarily in a rote fashion.


## Contents
Quiz written in elisp with each a question as a separate interactive function.
This quiz it designed to be run inside of Emacs.
There are ways to run elisp in bash.
You need a elisp kernel to run it in Jupyter.
There is a common lisp kernel so an elisp kernel should be possible.
There are 21 categories and 601 questions.


## Comment
This quiz is not as elegant as the Python version, which tracks the number of correctly answered questions and randomizes the quesitons.


## Installation
1. Drop file into `.emacs.d/manual-packages/qvoicein/`.
2. If you use use-package, add the following to the `init.el` file:

```elisp
(use-package qvoicein
    :load-path ".emacs.d/manual-packages/qvoicein/")
```

## Operation
Invoke a question in the minibuffer with `M-x category/q_NNN` where NNN is the quiz number between 1 and 601.
For example, `M-x talonAlphabet/q24` will run the 24th question in the alphabet category.
Run `M-x list-qvoicein-categories` to display a list of categories.
This function is not working for me at the moment.
For now, just open the file to see the list of categories.
