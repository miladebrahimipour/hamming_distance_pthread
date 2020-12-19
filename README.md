# hamming_distance

In this project, I have implemented an algorithm to compute the minimum hamming distance of 32 bits integers. First you need to make sure you have cloned this repository:

    git clone https://github.com/miladebrahimipour/hamming_distance_pthread.git
    cd hamming_distance_pthread

Then you can build and run the algorithm seperately by:
    
    make 
    ./hamming_distance_optimized

This will build the a binary that computes the minimum hamming distance of an array that was randomly generated. The number of tests (array elements) is controlled by test macro defined as 'SIZE_OF_ARRAY'. 
To print out the results, you can run the makefile as follow:

    make DEBUG=1
    ./hamming_distance_optimized

This will create the binary and by executing the binary, it will print out all the generated numbers and their corresponding hamming distance:


    [  0] hamming dist 0011 ... 0010( 834440770) and 0101 ... 1000 (1377806480) = 15
    [  1] hamming dist 0011 ... 0010( 834440770) and 0001 ... 1111 ( 477343759) = 19
    [  2] hamming dist 0011 ... 0010( 834440770) and 0110 ... 0000 (1865135968) = 16
    [  3] hamming dist 0011 ... 0010( 834440770) and 0001 ... 0101 ( 521418917) = 18
    [  4] hamming dist 0011 ... 0010( 834440770) and 0110 ... 0011 (1754458259) = 16
