# kmer_analysis

## Table for k-mer Generation

| Group | Scientific Name | Common Name | Data Source |
| :---: | :---: | :---: | :---: |
| Mammal | Homo sapiens | Human | UCSC Genome Browser |
| Mammal | Mus musculus | Mouse | UCSC Genome Browser |
| Mammal | Canis lupus familiaris | Dog | UCSC Genome Browser |
| Mammal | Bos taurus | Cow | UCSC Genome Browser |
| Mammal | Neofelis nebulosa | Clouded Leopard | Vertebrate Genome Project |
| Birds | Gallus gallus | Chicken | UCSC Genome Browser |
| Birds | Geospiza fortis | Medium Ground Finch | UCSC Genome Browser |
| Birds | Aythya fuligula | Tufted Duck | Vertebrate Genome Project |
| Birds | Phoenicopterus ruber | American Flamingo | Vertebrate Genome Project |
| Birds | Cuculus canorus | Cuckoo | Vertebrate Genome Project |
| Reptile | Liasis olivaceus | Olive Python | Vertebrate Genome Project |
| Reptile | Chelonia mydas | Green Sea Turtle | Vertebrate Genome Project |
| Reptile | Alligator mississippiensis | American Alligator | Vertebrate Genome Project |
| Reptile | Emys orbicularis | European Pond Turtle | Vertebrate Genome Project |
| Reptile | Thamnophis elegans | Garter Snake | Vertebrate Genome Project |
| Amphibians | Dendropsophus ebraccatus | Hourglass Treefrog | Vertebrate Genome Project |
| Amphibians | Bufo bufo | Common Toad | Vertebrate Genome Project |
| Amphibians | Bombina bombina | European Fire-Bellied Toad | Vertebrate Genome Project |
| Amphibians | Discoglossus pictus | Painted Frog | Vertebrate Genome Project |
| Amphibians | Leptodactylus fuscus | Rufous Frog | Vertebrate Genome Project |
| Fish | Danio rerio | Zebrafish | UCSC Genome Browser |
| Fish | Salmo trutta | Brown Trout | Vertebrate Genome Project |
| Fish | Takifugu rubripes | Fugu | UCSC Genome Browser |
| Fish | Chelmon rostratus | Copperband Butterflyfish | Vertebrate Genome Project |
| Fish | Melanotaenia boesemani | Boeseman's Rainbowfish | Vertebrate Genome Project |

## Analysis Steps

### 01. Download the Genomes
```
sh download_genomes.sh
```

### 02. Decompress the genomes so kanalyze can work
```
for i in *gz
do
	gunzip "$i"
done
```

### 03. Download kanalyze from https://sourceforge.net/projects/kanalyze/ and ensure you have java installed on your machine.

### 04. To start, count the 4-mer and 5-mer profiles from each genome
```
#!/bin/bash

for i in *fasta
do
	./kanalyze-2.0.0/count -k 4 -f fasta -o "$i".4mer.kc "$i"
	./kanalyze-2.0.0/count -k 5 -f fasta -o "$i".5mer.kc "$i"
done

for i in *fa
do
	./kanalyze-2.0.0/count -k 4 -f fasta -o "$i".4mer.kc "$i"
	./kanalyze-2.0.0/count -k 5 -f fasta -o "$i".5mer.kc "$i"
done
```

### 05. Rename the kc files to something obvious (re: species name)




