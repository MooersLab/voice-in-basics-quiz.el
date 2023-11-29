(defun list-qvoice-categories ():
  "List the quiz categories and the number of questions in each category."
  (interactive "    Check the message buffer for the full list of categories.")
  (message
    "Categories     Number of Questions
    voiceInPlusActionCommands    18
    voiceInPlusPunctuationsMarks    14
    voiceInPlusQuotesAndBrackets    14
    voiceInPlusSmileys    5
    Check the message buffer for the full list of categories.
"))

(defun voiceInPlusActionCommands/q1 (INPUT)
  "Interactive quiz question about new line."
  (interactive "sSay ___ __ to introduce a line break in the Chrome browser. ")
  (message
    (pcase INPUT
      ("new line" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: new line. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q2 (INPUT)
  "Interactive quiz question about new paragraph."
  (interactive "sSay ___ __ to introduce a new paragraph in the Chrome browser. ")
  (message
    (pcase INPUT
      ("new paragraph" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: new paragraph. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q3 (INPUT)
  "Interactive quiz question about paste that."
  (interactive "sSay ___ __ to paste from the clipboard in the Chrome browser. ")
  (message
    (pcase INPUT
      ("paste that" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: paste that. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q4 (INPUT)
  "Interactive quiz question about caps off."
  (interactive "sSay ___ __ to turn on lowercase in the Chrome browser. ")
  (message
    (pcase INPUT
      ("caps off" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: caps off. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q5 (INPUT)
  "Interactive quiz question about caps on."
  (interactive "sSay ___ __ to turn on uppercase in the Chrome browser. ")
  (message
    (pcase INPUT
      ("caps on" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: caps on. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q6 (INPUT)
  "Interactive quiz question about capitalize next."
  (interactive "sSay ___ ____ to capitalize the next word in the Chrome browser. ")
  (message
    (pcase INPUT
      ("capitalize next" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: capitalize next. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q7 (INPUT)
  "Interactive quiz question about close tab."
  (interactive "sSay ___ ____ to close tab in the Chrome browser. ")
  (message
    (pcase INPUT
      ("close tab" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: close tab. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q8 (INPUT)
  "Interactive quiz question about insert space."
  (interactive "sSay ___ ____ to insert a whitespace in the Chrome browser. ")
  (message
    (pcase INPUT
      ("insert space" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert space. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q9 (INPUT)
  "Interactive quiz question about insert date."
  (interactive "sSay ___ ____ to insert the current date in the Chrome browser. ")
  (message
    (pcase INPUT
      ("insert date" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert date. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q10 (INPUT)
  "Interactive quiz question about press enter."
  (interactive "sSay ___ ____ to press the return or enter key in the Chrome browser. ")
  (message
    (pcase INPUT
      ("press enter" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: press enter. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q11 (INPUT)
  "Interactive quiz question about press tab."
  (interactive "sSay ___ ____ to press the tab key in the Chrome browser. ")
  (message
    (pcase INPUT
      ("press tab" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: press tab. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q12 (INPUT)
  "Interactive quiz question about scroll down."
  (interactive "sSay ___ ____ to scroll down in the Chrome browser. ")
  (message
    (pcase INPUT
      ("scroll down" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: scroll down. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q13 (INPUT)
  "Interactive quiz question about scroll bottom."
  (interactive "sSay ___ ____ to scroll to the bottom in the Chrome browser. ")
  (message
    (pcase INPUT
      ("scroll bottom" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: scroll bottom. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q14 (INPUT)
  "Interactive quiz question about scroll top."
  (interactive "sSay ___ ____ to scroll to the top in the Chrome browser. ")
  (message
    (pcase INPUT
      ("scroll top" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: scroll top. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q15 (INPUT)
  "Interactive quiz question about scroll up."
  (interactive "sSay ___ ____ to scroll up in the Chrome browser. ")
  (message
    (pcase INPUT
      ("scroll up" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: scroll up. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q16 (INPUT)
  "Interactive quiz question about stop dictation."
  (interactive "sSay ___ ____ to stop dictation in the Chrome browser. ")
  (message
    (pcase INPUT
      ("stop dictation" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: stop dictation. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q17 (INPUT)
  "Interactive quiz question about delete word."
  (interactive "sSay ___ _____ to delete last word in the Chrome browser. ")
  (message
    (pcase INPUT
      ("delete word" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: delete word. Look up answer in Emacs with 1"))))

(defun voiceInPlusActionCommands/q18 (INPUT)
  "Interactive quiz question about undo."
  (interactive "sSay ___ to undo in the Chrome browser. ")
  (message
    (pcase INPUT
      ("undo" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: undo. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q19 (INPUT)
  "Interactive quiz question about center dot."
  (interactive "sSay ___ ____ to insert a center dot. ")
  (message
    (pcase INPUT
      ("center dot" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: center dot. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q20 (INPUT)
  "Interactive quiz question about forward slash."
  (interactive "sSay ___ ____ to insert a forward slash. ")
  (message
    (pcase INPUT
      ("forward slash" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: forward slash. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q21 (INPUT)
  "Interactive quiz question about exclamation mark."
  (interactive "sSay ___ ____ to insert an exclamation mark. ")
  (message
    (pcase INPUT
      ("exclamation mark" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: exclamation mark. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q22 (INPUT)
  "Interactive quiz question about vertical bar."
  (interactive "sSay ____ ___ to insert a vertical bar. ")
  (message
    (pcase INPUT
      ("vertical bar" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: vertical bar. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q23 (INPUT)
  "Interactive quiz question about comma."
  (interactive "sSay ____ to insert a comma. ")
  (message
    (pcase INPUT
      ("comma" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: comma. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q24 (INPUT)
  "Interactive quiz question about degree."
  (interactive "sSay ____ to insert a degree sign. ")
  (message
    (pcase INPUT
      ("degree" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: degree. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q25 (INPUT)
  "Interactive quiz question about dash."
  (interactive "sSay ____ to insert a em-dash. ")
  (message
    (pcase INPUT
      ("dash" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dash. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q26 (INPUT)
  "Interactive quiz question about hyphen."
  (interactive "sSay ____ to insert a en-dash. ")
  (message
    (pcase INPUT
      ("hyphen" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: hyphen. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q27 (INPUT)
  "Interactive quiz question about hashtag."
  (interactive "sSay ____ to insert a hashtag. ")
  (message
    (pcase INPUT
      ("hashtag" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: hashtag. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q28 (INPUT)
  "Interactive quiz question about period."
  (interactive "sSay ____ to insert a period. ")
  (message
    (pcase INPUT
      ("period" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: period. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q29 (INPUT)
  "Interactive quiz question about semicolon."
  (interactive "sSay ____ to insert a semicolon. ")
  (message
    (pcase INPUT
      ("semicolon" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: semicolon. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q30 (INPUT)
  "Interactive quiz question about ampersand."
  (interactive "sSay ____ to insert an ampersand sign. ")
  (message
    (pcase INPUT
      ("ampersand" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: ampersand. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q31 (INPUT)
  "Interactive quiz question about ellipsis."
  (interactive "sSay ____ to insert an ellipsis. ")
  (message
    (pcase INPUT
      ("ellipsis" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: ellipsis. Look up answer in Emacs with 1"))))

(defun voiceInPlusPunctuationsMarks/q32 (INPUT)
  "Interactive quiz question about underscore."
  (interactive "sSay ____ to insert an underscore. ")
  (message
    (pcase INPUT
      ("underscore" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: underscore. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q33 (INPUT)
  "Interactive quiz question about close single quote."
  (interactive "sSay ___ ____  _____to insert the close single quote in the Chrome browser. ")
  (message
    (pcase INPUT
      ("close single quote" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: close single quote. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q34 (INPUT)
  "Interactive quiz question about open double quote."
  (interactive "sSay ___ ____ ____ to insert the open double quote in the Chrome browser. ")
  (message
    (pcase INPUT
      ("open double quote" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open double quote. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q35 (INPUT)
  "Interactive quiz question about open single quote."
  (interactive "sSay ___ ____ ____ to insert the open single quote in the Chrome browser. ")
  (message
    (pcase INPUT
      ("open single quote" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open single quote. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q36 (INPUT)
  "Interactive quiz question about close double quote."
  (interactive "sSay ___ ____ _____ to insert the close double quote in the Chrome browser. ")
  (message
    (pcase INPUT
      ("close double quote" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: close double quote. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q37 (INPUT)
  "Interactive quiz question about open angle bracket."
  (interactive "sSay ___ ____ _____ to insert the left angle bracket < in the Chrome browser. ")
  (message
    (pcase INPUT
      ("open angle bracket" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open angle bracket. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q38 (INPUT)
  "Interactive quiz question about close angle bracket."
  (interactive "sSay ___ ____ ______ to insert the right paragraph > in the Chrome browser. ")
  (message
    (pcase INPUT
      ("close angle bracket" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: close angle bracket. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q39 (INPUT)
  "Interactive quiz question about close quote."
  (interactive "sSay ___ ____ to insert the close quote in the Chrome browser. ")
  (message
    (pcase INPUT
      ("close quote" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: close quote. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q40 (INPUT)
  "Interactive quiz question about open brace."
  (interactive "sSay ___ ____ to insert the left brace { in the Chrome browser. ")
  (message
    (pcase INPUT
      ("open brace" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open brace. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q41 (INPUT)
  "Interactive quiz question about open paragraph."
  (interactive "sSay ___ ____ to insert the left parapgraph ( in the Chrome browser. ")
  (message
    (pcase INPUT
      ("open paragraph" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open paragraph. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q42 (INPUT)
  "Interactive quiz question about open bracket."
  (interactive "sSay ___ ____ to insert the left parapgraph [ in the Chrome browser. ")
  (message
    (pcase INPUT
      ("open bracket" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open bracket. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q43 (INPUT)
  "Interactive quiz question about open quote."
  (interactive "sSay ___ ____ to insert the open quote in the Chrome browser. ")
  (message
    (pcase INPUT
      ("open quote" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open quote. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q44 (INPUT)
  "Interactive quiz question about close brace."
  (interactive "sSay ___ ____ to insert the right brace } in the Chrome browser. ")
  (message
    (pcase INPUT
      ("close brace" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: close brace. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q45 (INPUT)
  "Interactive quiz question about close paragraph."
  (interactive "sSay ___ ____ to insert the right paragraph ) in the Chrome browser. ")
  (message
    (pcase INPUT
      ("close paragraph" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: close paragraph. Look up answer in Emacs with 1"))))

(defun voiceInPlusQuotesAndBrackets/q46 (INPUT)
  "Interactive quiz question about close bracket."
  (interactive "sSay ___ ____ to insert the right paragraph ] in the Chrome browser. ")
  (message
    (pcase INPUT
      ("close bracket" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: close bracket. Look up answer in Emacs with 1"))))

(defun voiceInPlusSmileys/q47 (INPUT)
  "Interactive quiz question about sad face."
  (interactive "sSay ___ ____ to insert :-( ")
  (message
    (pcase INPUT
      ("sad face" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sad face. Look up answer in Emacs with 1"))))

(defun voiceInPlusSmileys/q48 (INPUT)
  "Interactive quiz question about annoyed face."
  (interactive "sSay ___ ____ to insert :-/ ")
  (message
    (pcase INPUT
      ("annoyed face" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: annoyed face. Look up answer in Emacs with 1"))))

(defun voiceInPlusSmileys/q49 (INPUT)
  "Interactive quiz question about straight face."
  (interactive "sSay ___ ____ to insert :-| ")
  (message
    (pcase INPUT
      ("straight face" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: straight face. Look up answer in Emacs with 1"))))

(defun voiceInPlusSmileys/q50 (INPUT)
  "Interactive quiz question about wink face."
  (interactive "sSay ___ ____ to insert ;-). ")
  (message
    (pcase INPUT
      ("wink face" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wink face. Look up answer in Emacs with 1"))))

(defun voiceInPlusSmileys/q51 (INPUT)
  "Interactive quiz question about smiley."
  (interactive "sSay ____ to insert :-) ")
  (message
    (pcase INPUT
      ("smiley" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: smiley. Look up answer in Emacs with 1"))))

(provide 'qvoice)



;;; qvoice.el end here