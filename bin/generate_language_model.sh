#!/bin/bash
text2idngram -vocab language-models/language-model/as/wiki.vocab -idngram language-models/language-model/as/wiki.idngram < language-models/pre-processed/as/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/as/wiki.idngram -vocab language-models/language-model/as/wiki.vocab -arpa language-models/language-model/as/wiki.lm
text2idngram -vocab language-models/language-model/ca/wiki.vocab -idngram language-models/language-model/ca/wiki.idngram < language-models/pre-processed/ca/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/ca/wiki.idngram -vocab language-models/language-model/ca/wiki.vocab -arpa language-models/language-model/ca/wiki.lm
text2idngram -vocab language-models/language-model/cs/wiki.vocab -idngram language-models/language-model/cs/wiki.idngram < language-models/pre-processed/cs/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/cs/wiki.idngram -vocab language-models/language-model/cs/wiki.vocab -arpa language-models/language-model/cs/wiki.lm
text2idngram -vocab language-models/language-model/cy/wiki.vocab -idngram language-models/language-model/cy/wiki.idngram < language-models/pre-processed/cy/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/cy/wiki.idngram -vocab language-models/language-model/cy/wiki.vocab -arpa language-models/language-model/cy/wiki.lm
text2idngram -vocab language-models/language-model/de/wiki.vocab -idngram language-models/language-model/de/wiki.idngram < language-models/pre-processed/de/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/de/wiki.idngram -vocab language-models/language-model/de/wiki.vocab -arpa language-models/language-model/de/wiki.lm
text2idngram -vocab language-models/language-model/en/wiki.vocab -idngram language-models/language-model/en/wiki.idngram < language-models/pre-processed/en/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/en/wiki.idngram -vocab language-models/language-model/en/wiki.vocab -arpa language-models/language-model/en/wiki.lm
text2idngram -vocab language-models/language-model/en-gb/wiki.vocab -idngram language-models/language-model/en-gb/wiki.idngram < language-models/pre-processed/en-gb/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/en-gb/wiki.idngram -vocab language-models/language-model/en-gb/wiki.vocab -arpa language-models/language-model/en-gb/wiki.lm
text2idngram -vocab language-models/language-model/en-za/wiki.vocab -idngram language-models/language-model/en-za/wiki.idngram < language-models/pre-processed/en-za/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/en-za/wiki.idngram -vocab language-models/language-model/en-za/wiki.vocab -arpa language-models/language-model/en-za/wiki.lm
text2idngram -vocab language-models/language-model/es/wiki.vocab -idngram language-models/language-model/es/wiki.idngram < language-models/pre-processed/es/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/es/wiki.idngram -vocab language-models/language-model/es/wiki.vocab -arpa language-models/language-model/es/wiki.lm
text2idngram -vocab language-models/language-model/es-ar/wiki.vocab -idngram language-models/language-model/es-ar/wiki.idngram < language-models/pre-processed/es-ar/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/es-ar/wiki.idngram -vocab language-models/language-model/es-ar/wiki.vocab -arpa language-models/language-model/es-ar/wiki.lm
text2idngram -vocab language-models/language-model/es-cl/wiki.vocab -idngram language-models/language-model/es-cl/wiki.idngram < language-models/pre-processed/es-cl/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/es-cl/wiki.idngram -vocab language-models/language-model/es-cl/wiki.vocab -arpa language-models/language-model/es-cl/wiki.lm
text2idngram -vocab language-models/language-model/es-es/wiki.vocab -idngram language-models/language-model/es-es/wiki.idngram < language-models/pre-processed/es-es/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/es-es/wiki.idngram -vocab language-models/language-model/es-es/wiki.vocab -arpa language-models/language-model/es-es/wiki.lm
text2idngram -vocab language-models/language-model/es-mx/wiki.vocab -idngram language-models/language-model/es-mx/wiki.idngram < language-models/pre-processed/es-mx/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/es-mx/wiki.idngram -vocab language-models/language-model/es-mx/wiki.vocab -arpa language-models/language-model/es-mx/wiki.lm
text2idngram -vocab language-models/language-model/fr/wiki.vocab -idngram language-models/language-model/fr/wiki.idngram < language-models/pre-processed/fr/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/fr/wiki.idngram -vocab language-models/language-model/fr/wiki.vocab -arpa language-models/language-model/fr/wiki.lm
text2idngram -vocab language-models/language-model/gl/wiki.vocab -idngram language-models/language-model/gl/wiki.idngram < language-models/pre-processed/gl/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/gl/wiki.idngram -vocab language-models/language-model/gl/wiki.vocab -arpa language-models/language-model/gl/wiki.lm
text2idngram -vocab language-models/language-model/it/wiki.vocab -idngram language-models/language-model/it/wiki.idngram < language-models/pre-processed/it/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/it/wiki.idngram -vocab language-models/language-model/it/wiki.vocab -arpa language-models/language-model/it/wiki.lm
text2idngram -vocab language-models/language-model/pt-br/wiki.vocab -idngram language-models/language-model/pt-br/wiki.idngram < language-models/pre-processed/pt-br/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/pt-br/wiki.idngram -vocab language-models/language-model/pt-br/wiki.vocab -arpa language-models/language-model/pt-br/wiki.lm
text2idngram -vocab language-models/language-model/pt-pt/wiki.vocab -idngram language-models/language-model/pt-pt/wiki.idngram < language-models/pre-processed/pt-pt/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/pt-pt/wiki.idngram -vocab language-models/language-model/pt-pt/wiki.vocab -arpa language-models/language-model/pt-pt/wiki.lm
text2idngram -vocab language-models/language-model/ru/wiki.vocab -idngram language-models/language-model/ru/wiki.idngram < language-models/pre-processed/ru/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/ru/wiki.idngram -vocab language-models/language-model/ru/wiki.vocab -arpa language-models/language-model/ru/wiki.lm
text2idngram -vocab language-models/language-model/sl/wiki.vocab -idngram language-models/language-model/sl/wiki.idngram < language-models/pre-processed/sl/wiki.txt;idngram2lm -vocab_type 2 -idngram language-models/language-model/sl/wiki.idngram -vocab language-models/language-model/sl/wiki.vocab -arpa language-models/language-model/sl/wiki.lm