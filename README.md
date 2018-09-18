# UGentNLP_website
Repository of the [homepage of the UGent natural language processing group Text-to-Knowledge (T2K) ](https://UgentT2K.github.io).


To run locally, jekyll needs to be installed, after which the site can be locally served with
`jekyll serve`


# maintanance

- To add publications:
(1) add to bib file `ugentnlp.bib` (newest on top!)
(2) run bib2html.py (which generates `_includes/T2K_bib.html`; you'll need to install some packages)
(3) commit and push <br />
Note: I added .bib fields `url` (for e.g. ACM page), `code` (url to implementation), `data` (url to dataset),
`pdf` (direct link to online pdf), `status` (which could be used for under review or so).
The links are automatically created by running bib2html.py.


- To manage people: modify `_includes/members.html`
- To modify intro text: modify `_includes/intro.html`
- To modify contact information: modify `_pages/contact.html`
