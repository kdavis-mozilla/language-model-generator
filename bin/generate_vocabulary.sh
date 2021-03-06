#!/bin/bash
{ text2wfreq < language-models/pre-processed/as/wiki.txt | wfreq2vocab > language-models/language-model/as/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/ca/wiki.txt | wfreq2vocab > language-models/language-model/ca/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/cs/wiki.txt | wfreq2vocab > language-models/language-model/cs/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/cy/wiki.txt | wfreq2vocab > language-models/language-model/cy/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/de/wiki.txt | wfreq2vocab -records 12000000 > language-models/language-model/de/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/en/wiki.txt | wfreq2vocab -records 12000000 > language-models/language-model/en/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/en-gb/wiki.txt | wfreq2vocab -records 12000000 > language-models/language-model/en-gb/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/en-za/wiki.txt | wfreq2vocab -records 12000000 > language-models/language-model/en-za/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/es/wiki.txt | wfreq2vocab -records 6000000 > language-models/language-model/es/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/es-ar/wiki.txt | wfreq2vocab -records 6000000 > language-models/language-model/es-ar/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/es-cl/wiki.txt | wfreq2vocab -records 6000000 > language-models/language-model/es-cl/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/es-es/wiki.txt | wfreq2vocab -records 6000000 > language-models/language-model/es-es/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/es-mx/wiki.txt | wfreq2vocab -records 6000000 > language-models/language-model/es-mx/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/fr/wiki.txt | wfreq2vocab -records 6000000 > language-models/language-model/fr/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/gl/wiki.txt | wfreq2vocab > language-models/language-model/gl/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/it/wiki.txt | wfreq2vocab -records 6000000 > language-models/language-model/it/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/pt-br/wiki.txt | wfreq2vocab > language-models/language-model/pt-br/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/pt-pt/wiki.txt | wfreq2vocab > language-models/language-model/pt-pt/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/ru/wiki.txt | wfreq2vocab > language-models/language-model/ru/wiki.vocab; } &
{ text2wfreq < language-models/pre-processed/sl/wiki.txt | wfreq2vocab > language-models/language-model/sl/wiki.vocab; } &
wait
