(in-package :common-lisp-user)

(defparameter *grammar-version* "NorMal (02-Jan-21)")
;(defparameter *grammar-version* "NorMal (01-Jan-21)")
;(defparameter *grammar-version* "NorMal (30-Dec-20)")
;(defparameter *grammar-version* "NorMal (17-Dec-20)")
;(defparameter *grammar-version* "NorMal (10-Dec-20)")
;(defparameter *grammar-version* "NorMal (06-Dec-20)")
;(defparameter *grammar-version* "NorMal (02-Nov-20)")
;(defparameter *grammar-version* "NorMal (27-Mar-19)")
;(defparameter *grammar-version* "NorMal (12-Mar-19)")
;(defparameter *grammar-version* "NorMal (28-Jan-19)")
;(defparameter *grammar-version* "NorMal (19-Jan-19)")
;(defparameter *grammar-version* "NorMal (30-Dec-18)")
;(defparameter *grammar-version* "NorMal (18-Dec-18)")
;(defparameter *grammar-version* "NorMal (21-Nov-18)")
;(defparameter *grammar-version* "NorMal (15-Nov-18)")
;(defparameter *grammar-version* "NorMal (03-Oct-18)")
;(defparameter *grammar-version* "NorMal (01-Oct-18)")
;(defparameter *grammar-version* "NorMal (22-Sep-18)")
;(defparameter *grammar-version* "NorMal (17-Aug-18)")
;(defparameter *grammar-version* "NorMal (28-July-18)")
;(defparameter *grammar-version* "NorMal (23-July-18)")
;(defparameter *grammar-version* "NorMal (21-July-18)")
;(defparameter *grammar-version* "NorMal (15-July-18)")
;(defparameter *grammar-version* "NorMal (13-July-18)")
;(defparameter *grammar-version* "NorMal (12a-July-18)")
;(defparameter *grammar-version* "NorMal (12-July-18)")
;(defparameter *grammar-version* "NorMal (08-Mar-17)")
;(defparameter *grammar-version* "NorMal (16-Feb-17)")
;(defparameter *grammar-version* "NorMal (24b-Jan-17)")
;(defparameter *grammar-version* "NorMal (24a-Jan-17)")
;(defparameter *grammar-version* "NorMal (24-Jan-17)")
;(defparameter *grammar-version* "NorMal (21-Jan-17)")
;(defparameter *grammar-version* "NorMal (06-Jan-17)")
;(defparameter *grammar-version* "NorMal (03-Jan-17)")
;(defparameter *grammar-version* "NorMal (16-Sep-16)")
;(defparameter *grammar-version* "NorMal (08-Sep-16)")
;(defparameter *grammar-version* "NorMal (05-Sep-16)")
;(defparameter *grammar-version* "NorMal (23b-Jul-16)")
;(defparameter *grammar-version* "NorMal (23-Jul-16)")
;(defparameter *grammar-version* "NorMal (13-Jul-16)")
;(defparameter *grammar-version* "NorMal (05-May-16)")
;(defparameter *grammar-version* "NorMal (02-May-16)")
;(defparameter *grammar-version* "NorMal (23-Apr-16)")
;(defparameter *grammar-version* "NorMal (22-Apr-16)")
;(defparameter *grammar-version* "NorMal (15-Apr-16)")
;(defparameter *grammar-version* "NorMal (10-Apr-16)")
;(defparameter *grammar-version* "NorMal (08-Apr-16)")
;(defparameter *grammar-version* "NorMal (06-Apr-16)")
;(defparameter *grammar-version* "NorMal (05a-Apr-16)")
;(defparameter *grammar-version* "NorMal (05-Apr-16)")
;(defparameter *grammar-version* "NorMal (04a-Apr-16)")
;(defparameter *grammar-version* "NorMal (04-Apr-16)")
;(defparameter *grammar-version* "NorMal (03-Apr-16)")
;(defparameter *grammar-version* "NorMal (02-Apr-16)")
;(defparameter *grammar-version* "NorMal (31-Mar-16)")
;(defparameter *grammar-version* "NorMal (30-Mar-16)")
;(defparameter *grammar-version* "NorMal (29-Mar-16)")
;(defparameter *grammar-version* "NorMal (28-Mar-16)")
;(defparameter *grammar-version* "NorMal (26-Mar-16)")
;(defparameter *grammar-version* "NorMal (23-Mar-16)")
;(defparameter *grammar-version* "NorMal (22-Mar-16)")
;(defparameter *grammar-version* "NorMal (14-Mar-16)")
;(defparameter *grammar-version* "NorMal (12-Mar-16)")
;(defparameter *grammar-version* "NorMal (10-Mar-16)")
;(defparameter *grammar-version* "NorMal (02-Mar-16)")
;(defparameter *grammar-version* "NorMal (01-Mar-16)")
;(defparameter *grammar-version* "NorMal (29-Feb-16)")
;(defparameter *grammar-version* "NorMal (22-Jan-16)")
;(defparameter *grammar-version* "NorMal (20a-Dec-15)")
;(defparameter *grammar-version* "NorMal (20-Dec-15)")
;(defparameter *grammar-version* "NorMal (19-Dec-15)")
;(defparameter *grammar-version* "NorMal (13-Dec-15)")
;(defparameter *grammar-version* "NorMal (06-Dec-15)")
;(defparameter *grammar-version* "NorMal (21-Oct-15)")
;(defparameter *grammar-version* "NorMal (17-Oct-15)")
;(defparameter *grammar-version* "NorMal (16-Oct-15)")
;(defparameter *grammar-version* "NorMal (15-Oct-15)")
;(defparameter *grammar-version* "NorMal (13-Oct-15)")
;(defparameter *grammar-version* "NorMal (13-Oct-15)")
;(defparameter *grammar-version* "NorMal (12-Oct-15)")
;(defparameter *grammar-version* "NorMal (11-Oct-15)")
;(defparameter *grammar-version* "NorMal (10-Oct-15)")
;(defparameter *grammar-version* "NorMal (09-Oct-15)")
;(defparameter *grammar-version* "NorMal (05-Oct-15)")
;(defparameter *grammar-version* "NorMal (01-Oct-15)")
;(defparameter *grammar-version* "NorMal (26-Jan-15)")
;(defparameter *grammar-version* "NorMal (22-Jun-14)")
;(defparameter *grammar-version* "NorMal (21-Jun-14)")
;(defparameter *grammar-version* "NorMal (20-Jun-14)")
;(defparameter *grammar-version* "NorMal (20-Jun-14)")
;(defparameter *grammar-version* "NorMal (20-Feb-14)")
;(defparameter *grammar-version* "NorMal (24-July-13)")
;(defparameter *grammar-version* "NorMal (23-July-13)")
;(defparameter *grammar-version* "NorMal (26-May-13)")
;(defparameter *grammar-version* "NorMal (22-May-13)")
;(defparameter *grammar-version* "NorMal (18-Mar-13)")
;(defparameter *grammar-version* "NorMal (18-Jan-13)")
;(defparameter *grammar-version* "NorMal (13-Jan-13)")
;(defparameter *grammar-version* "NorMal (12-Jan-13)")
;(defparameter *grammar-version* "NorMal (24-July-12)")
;(defparameter *grammar-version* "NorMal (17-Apr-12)")
;(defparameter *grammar-version* "NorMal (07-Feb-12)")
;(defparameter *grammar-version* "NorMal (15-Nov-11)")
;(defparameter *grammar-version* "NorMal (15-Oct-11)")
;(defparameter *grammar-version* "NorMal (6-Sept-11)")
;(defparameter *grammar-version* "NorMal (9-Aug-11)")
;(defparameter *grammar-version* "NorMal (6-July-11)")
;(defparameter *grammar-version* "NorMal (4-July-11)")
;(defparameter *grammar-version* "NorMal (16-Jun-11)")
;(defparameter *grammar-version* "NorMal (1-Jun-11)")
;(defparameter *grammar-version* "NorMal (02-Jun-11)")
;(defparameter *grammar-version* "NorMal (30-May-11)")
;(defparameter *grammar-version* "NorMal (05-3-Apr-11)")
;(defparameter *grammar-version* "NorMal (Mar-11)")
;(defparameter *grammar-version* "NorMal (Feb-11)")
;(defparameter *grammar-version* "NorMal (Jan-11)")
;(defparameter *grammar-version* "NorSource (Nov-09)")
;(defparameter *grammar-version* "NorSource (Jan-08)")
;(defparameter *grammar-version* "NorSource (Nov-06)")
