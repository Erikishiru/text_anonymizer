#!/bin/bash
git clone https://github.com/Erikishiru/text_anonymizer.git
cd text_anonymizer
pip3 install -r requirements.txt
python3 -m spacy download en_core_web_sm
python3 -c "import nltk; nltk.download('wordnet')"
echo "downloading wordvectors, will take time"
