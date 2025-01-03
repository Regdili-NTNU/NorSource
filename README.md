# NorSource

Documentation on the grammar is available at http://www.typecraft.org/tc2wiki/Norwegian_HPSG_grammar_NorSource. A demo is accessible here, and also at http://august.hf.ntnu.no:8200/norsource (however, maintaining the connection between the demo and the current CVS is proving difficult, so what one sees on the demo is not necessarily an updated analysis).
Also see the file 'comments' included in the norsource directory itself.

The grammar is released under the LGPLLR, a version of the LGPL adapted to
linguistic resources. See LICENSE for details. 

The grammar is intended to be used with systems that can run TDL-style
grammars, such as the LKB (Copestake 2001), and can be used for parsing 
and generation.

Throughout its development, NorSource has been based on the various versions
of the HPSG Grammar Matrix (starting with version 0.1, and following
modifications up to version 0.6, after which the feature geometry has been
constant. 
NorSource has had access to specificational code and lexical resources
developed in the projects TROLL (1986-1990) and NorKompLex (1992-1998).


The Files

The grammar follows the standard LKB/Matrix (Matrix0.6) grammar set up as concerns path architecture. 
Note that

- there are three type files:
        norsk.tdl, the main file;
        predsort.tdl, devoted mainly to types for spatio-temporal expressions 
        going beyond the most basic combinatorial needs;
        lex-types-v.tdl, doing a conversion from the 'old' verb types defined in 
	norsk.tdl from 2002 up to 2008, to those defined in Hellan and Dakubu 2009 
	(the 'Construction Labeling' types).

- there are many small size lexicon files:
        - lex1.close.tdl contains all closed class items except spatio-temporal
        prepositions and adverbs, and representatives of all subtypes of open 
        class items, including all verb types; 
        - lex2.open.tdl contains open class items supporting the test files 
        - lex3.p-adv-full.tdl contains all spatiotemporal prepositions and
        adverbs
        - lex4.propn1.tdl and lex4.propn2.tdl contain proper names supporting
        the test files (lex4.propn2.tdl devoted exclusively to the test file
        hike.no)
        - lex2.semlab.tdl has words with types adapted to special semantic
        specifications of more experimental nature

- there are also three large lexicon files - lex4.lrg-v.tdl, lex4.lrg-a.tdl and lex4.lrg-n.tdl, the latter very big and taken over as a word list from NorKompLeks, but with inflectional and grammatical information supplied here. (The same goes for the other two.)

- irules come in three versions, for v, a and n.

- test suites, with translations to English, are found in the directory /Tests:
       - test-v represents all verb frames, with comments, for the types defined by 2008
       - test-v-lrge represents all frames corrrresponding to those defined in lex-types-v.tdl
       - test-np represents most configurations inside NPs
       - test-p represents all uses of spatiotemporal prepositions and adverbs,
         with comments
       - test-dir represents more complex spatio-temporal constructions, and
         exemplifies calculation of aspect (...INDEX.PATH-TELIC bool)
       - test-cmpar represents constructions with comparatives and other degree
         specifications
       - test-clause represents constructions at clausal level, including
          - wh-dependencies (topicalization, relativization, constituent questions)
          - adverbial distribution
          - pronominal distribution
          - passive 
          - reflexives
          - coordination
          - punctuation in many environments
          - apposition
          - free predicatives
          - derivational morphology
       - mrs-suite, a counterpart to the same-named suite developed for English
       - hike-no, the first test suite used in the LOGON project
       - hike-no25first, a subpart of the above with full lexicon support   
         
    
