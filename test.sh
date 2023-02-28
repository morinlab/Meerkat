
export LD_LIBRARY_PATH=/home/kcoyle/software/Meerkat/src/mybamtools/lib
#perl ./scripts/pre_process.pl -s 20 -k 1500 -q 15 -l 0 -b /home/kcoyle/software/Meerkat/test/A56666_4_lanes_dupsFlagged.bam 
#perl ./scripts/meerkat.pl -s 20 -d 5 -p 3 -o 1 -m 0 -l 0 -F /home/kcoyle/software/Meerkat/db/hg18/hg18_fasta/hg18.fasta  -b /home/kcoyle/software/Meerkat/test/A56666_4_lanes_dupsFlagged.bam 
perl ./scripts/mechanism.pl -R /db/hg18/rmsk-hg18.txt -b /home/kcoyle/software/Meerkat/test/A56666_4_lanes_dupsFlagged.bam 