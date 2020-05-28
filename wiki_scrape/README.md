Use:

- Import existing .apkg of your choice

Or, if you'd like to generate your own:

1. Copy the WikiText (source code) for a Wikipedia glossary of your choice into a text file
2. Parse the file similarly to that done in parse.sh (requires "vim-stream" for parsing)
3. Save the resultant list of terms as `subject_terms.txt` where "subject" is the name of the glossary subject.
4. Change scrape.ipynb to have `glossary = 'subject'` and re-run the file.
5. Import the resultant `subject.apkg`
