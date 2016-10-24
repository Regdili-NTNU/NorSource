# -*- coding: utf-8 -*-
"""
	Script that builds a lexicon file based on a word list and existing lexicon files.
	
	Used to build a minimal lexicon for optimal performance over a given task.

	EAA 02. aug 2011

"""
import sys, re

WORD_LIST = "../../words_for_game.tdl"
#WORD_LIST = "../Lists/WordlistNowCalst.txt"
OUTPUT_LEXICON = "../../game-lex.tdl"
BASE_LEXICONS = [
  "../../lex1.close.tdl",
  "../../lex2.open.tdl",
  "../../lex4.v-lrg.tdl",
  "../../lex4.v-lrg.tdl",
  "../../lex4.v-lrg.tdl",
  "../../lex4.a-lrg.tdl",
  "../../lex4.n-lrg.tdl" ]

# Read word list, store internally
word_list = []
with open(WORD_LIST, 'r') as f:
	for line in f:
		words = line.split()
		for word in words:
			word = word.rstrip()
			if not word in word_list:
				word_list.append(word)

# Build a regex-object to match the orthography
regex = re.compile('(STEM +< *")([a-zA-ZæøåÆØÅ]*)(" *>)')

# Go through all the base lexica
with open(OUTPUT_LEXICON, 'w') as out:
	for lexicon in BASE_LEXICONS:
		print "Running through lexicon", lexicon
		with open(lexicon, 'r') as lex:
			# Find entire lexical entry
			entry = str()
			for line in lex:
				entry += line
				# Terminate lexical entry if "]." is found
				if "]." in entry:
					# Find word stem
					try:
						if regex.search(entry).group(2) in word_list:
							# If STEM is in the word list, write to lexicon
							out.write(entry)
					except:
						pass
					entry = str()
