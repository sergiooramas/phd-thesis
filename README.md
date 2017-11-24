# Sergio Oramas PhD Thesis

Oramas, S. (2017). Knowledge Extraction and Representation Learning for Music Recommendation and Classification. PhD thesis, Universitat Pompeu Fabra, Barcelona, Spain. https://doi.org/10.5281/zenodo.1048496

## Short Abstract

In this thesis, we address the problems of classifying and recommending music present in large collections. We focus on the semantic enrichment of descriptions associated to musical items (e.g., artists biographies, album reviews, metadata), and the exploitation of multimodal data (e.g., text, audio, images). To this end, we first focus on the problem of linking music-related texts with online knowledge repositories and on the automated construction of music knowledge bases. Then, we show how modeling semantic information may impact musicological studies and helps to outperform purely text-based approaches in music similarity, classification, and recommendation. Next, we focus on learning new data representations from multimodal content using deep learning architectures, addressing the problems of cold-start music recommendation and multi-label music genre classification, combining audio, text, and images. We show how the semantic enrichment of texts and the combination of learned data representations improve the performance on both tasks.

## Datasets

ELMD Dataset of ∼13k documents and almost 150k annotated musical entities, which are linked to DBpedia and MusicBrainz. From this corpus, a gold standard dataset of 200 documents with manually annotated entities is also created. http://mtg.upf.edu/download/datasets/elmd
MARD Large dataset of about 64k albums with customer reviews, acoustic features per track, metadata, and single-label genre annotations. http://mtg.upf.edu/download/datasets/mard
SAS Two datasets of 188 and 2,336 artist biographies respectively, together with artist similarity ground truth data. http://mtg.upf.edu/download/datasets/semantic-similarity
KG-Rec Two datasets of tags and text descriptions about musical items, together with user feedback information on those items. A dataset of sounds with ∼21k items and 20k users, and a dataset of songs with ∼8.5k items and ∼5k users. http://mtg.upf.edu/download/datasets/knowledge-graph-rec
MSD-A Dataset of ∼24k artist biographies linked to the artists present in the Million Song Dataset. http://mtg.upf.edu/download/datasets/msd-a
MuMu Large dataset of about ∼31k albums, with ∼450k customer reviews, ∼147k audio tracks, cover artworks, and multi-label genre annotations. https://www.upf.edu/web/mtg/mumu

## Knowledge bases

KBSF Knowledge base of popular music extracted from a corpus of ∼32k documents with stories about songs. http://mtg.upf.edu/download/datasets/kbsf
FlaBase Knowledge base of flamenco music, created by combining data from 7 different data sources, and enriched with information extracted from ∼1k artist biographies. http://mtg.upf.edu/download/datasets/flabase

## Software

ELVIS System that integrates different entity linking tools, enriching their output and providing high confident entity disambiguations. https://github.com/sergiooramas/elvis
TARTARUS System to perform and evaluate deep learning experiments on classification and recommendation from different data modalities and their combination. https://github.com/sergiooramas/tartarus
MEL API and demo website for a Music Entity Linking system that disambiguate musical entities to MusicBrainz. http://mel.mtg.upf.edu
