![Version](https://img.shields.io/static/v1?label=voice-in-basics-quiz.el&message=0.1&color=brightcolor)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)


# voice-in-basics-quiz.el

## Purpose
Interactive quiz for *Voice In* basic commands to be run in GNU Emacs to improve command recall.


## Recommended usage
Run through the questions on a subtopic until your recall of the commands is better than 90 percent and then get back to work.


## Disclaimer
This is a programming tool, not an educational tool.
It provides no explanations and no context.
It improves command recall of the commands temporarily in a rote fashion.


## Contents
The quiz is written in Emacs Lisp (elisp), with each question as a separate interactive function.
This quiz is designed to be run inside of GNU Emacs.
You could run the quiz in an org-mode document to record the answers.

There are ways to run elisp in bash.
You need a elisp kernel to run it in Jupyter.
There is a Common Lisp kernel so an elisp kernel should be possible.
There are 21 categories and 601 questions.


## Comment
This quiz is not as elegant as the Python version, which tracks the number of correctly answered questions and randomizes the questions.


## Installation
1. Drop the file into `.emacs.d/manual-packages/qvoicein/`.
2. If you use use-package, add the following to the `init.el` file:

```elisp
(use-package qvoicein
    :load-path ".emacs.d/manual-packages/qvoicein/")
```

## Operation
Invoke a question in the minibuffer with `M-x category/q_NNN` where NNN is the quiz number between 1 and 601.

