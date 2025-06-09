#!/bin/bash
# download the genomes from UCSC Genome Browser and the Vertebrate Genome Project

##MAMMAL
#human
wget https://hgdownload.soe.ucsc.edu/goldenPath/hg38/bigZips/hg38.fa.gz
#mouse
wget https://hgdownload.soe.ucsc.edu/goldenPath/mm39/bigZips/mm39.fa.gz
#dog
wget https://hgdownload.soe.ucsc.edu/goldenPath/canFam6/bigZips/canFam6.fa.gz
#cow
wget https://hgdownload.soe.ucsc.edu/goldenPath/bosTau9/bigZips/bosTau9.fa.gz
#clouded leopard
wget https://s3.amazonaws.com/genomeark/species/Neofelis_nebulosa/mNeoNeb1/assembly_curated/mNeoNeb1.pri.cur.20220520.fasta.gz

##BIRDS
#chicken
wget https://hgdownload.soe.ucsc.edu/goldenPath/galGal6/bigZips/galGal6.fa.gz
#finch
wget https://hgdownload.soe.ucsc.edu/goldenPath/geoFor1/bigZips/geoFor1.fa.gz
#tufted duck
wget https://s3.amazonaws.com/genomeark/species/Aythya_fuligula/bAytFul3/assembly_cambridge/bAytFul3.pri.asm.20240510.fasta.gz
#american flamingo
wget https://s3.amazonaws.com/genomeark/species/Phoenicopterus_ruber/bPhoRub1/assembly_curated/bPhoRub1.pri.cur.20190813.fasta.gz
#cuckoo
wget https://s3.amazonaws.com/genomeark/species/Cuculus_canorus/bCucCan1/assembly_curated/bCucCan1.pri.cur.20210330.fasta.gz

##REPTILE
#olive python
wget https://s3.amazonaws.com/genomeark/species/Liasis_olivaceus/rLiaOli1/assembly_curated/rLiaOli1.hap1.cur.20221214.fasta.gz
#green sea turtle
wget https://s3.amazonaws.com/genomeark/species/Chelonia_mydas/rCheMyd1/assembly_curated/rCheMyd1.pri.cur.20210528.fasta.gz
#american alligator
wget https://s3.amazonaws.com/genomeark/species/Alligator_mississippiensis/rAllMis1/assembly_curated/rSteOdo1.hap1.decon.20230414.fasta.gz
#european pond turtle
wget https://s3.amazonaws.com/genomeark/species/Emys_orbicularis/rEmyOrb1/assembly_curated/rEmyOrb1.pri.cur.20220902.fasta.gz
#garter snake
wget https://s3.amazonaws.com/genomeark/species/Thamnophis_elegans/rThaEle1/assembly_curated/rThaEle1.pri.cur.20190820.fasta.gz

##AMPHIBIAN
#hourglass treefrog
wget https://s3.amazonaws.com/genomeark/species/Dendropsophus_ebraccatus/aDenEbr1/assembly_curated/aDenEbr1.mat.decon.20211217.fasta.gz
#common toad
wget https://s3.amazonaws.com/genomeark/species/Bufo_bufo/aBufBuf1/assembly_curated/aBufBuf1.pri.cur.20201216.fasta.gz
#european fire-bellied toad
wget https://s3.amazonaws.com/genomeark/species/Bombina_bombina/aBomBom1/assembly_curated/aBomBom1.pri.cur.20220408.fasta.gz
#painted frog
wget https://s3.amazonaws.com/genomeark/species/Discoglossus_pictus/aDisPic1/assembly_MT_rockefeller/aDisPic1.MT.20221222.fasta.gz
#rufous frog
wget https://s3.amazonaws.com/genomeark/species/Leptodactylus_fuscus/aLepFus1/assembly_curated/aLepFus1.hap1.cur.20230718.fasta.gz

##FISH
#zebrafish
wget https://hgdownload.soe.ucsc.edu/goldenPath/danRer11/bigZips/danRer11.fa.gz
#brown trout
wget https://s3.amazonaws.com/genomeark/species/Salmo_trutta/fSalTru1/assembly_curated/fSalTru1.pri.cur.20190403.fasta.gz
#fugu
wget https://hgdownload.soe.ucsc.edu/goldenPath/fr3/bigZips/fr3.fa.gz
#copperband butterflyfish
wget https://s3.amazonaws.com/genomeark/species/Chelmon_rostratus/fCheRos1/assembly_curated/fCheRos1.pri.cur.20210324.fasta.gz
#boesemans rainbowfish
wget https://s3.amazonaws.com/genomeark/species/Melanotaenia_boesemani/fMelBoe1/assembly_curated/fMelBoe1.pri.cur.20210312.fasta.gz
