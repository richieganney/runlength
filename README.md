Run-length encoding (RLE) is a very simple form of lossless data compression in which runs of data are stored as a single data value and count.

A simple form of RLE would ENCODE the string AAABBBCCCD as 3A3B3C1D meaning, first there are 3 A, then 3 B, then 3 C and last there is 1 D.

A simple form of RLE would DECODE the string 4A2B5C1F as AAAABBCCCCCF.

The aim of this repo is to simply write two methods: one for RLE endoding and one for decoding.