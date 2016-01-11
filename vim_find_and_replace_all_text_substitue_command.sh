# http://www.cyberciti.biz/faq/vim-text-editor-find-and-replace-all-text/
:s/Search-Word/Replace-Word/  # Only change the search-word to replace-word behind the cursor in the same line
:s/Search-Word/Replace-Word/g # The same as above
:%s/Search-Word/Replace-Word/g # Change all search-words to replace-words without asking permission
:%s/Search-Word/Replace-Word/gc # Change all search-words to replace-words with asking permission
