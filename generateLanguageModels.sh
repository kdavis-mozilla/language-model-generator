#!/bin/bash
NC='\033[0m'
RED='\033[0;31m'
echo -e "${RED}Downloading pre-processed wikipedia texts${NC}"
bin/download_preprocessed.sh
echo -e "${RED}Making directories to store the language models${NC}"
bin/make_directories.sh
echo -e "${RED}Generating vocabularies from the pre-processed wikipedia texts${NC}"
bin/generate_vocabulary.sh
echo -e "${RED}Cleaning up the generated vocabularies${NC}"
bin/clean_vocabulary.sh
echo -e "${RED}Generating language models${NC}"
bin/generate_language_model.sh
