# Clang LibTooling Example

This repository includes the companion files for this [Clang LibTooling Example](http://kevinaboos.blogspot.com/2013/07/clang-tutorial-part-ii-libtooling.html).

To use these files, first download and build LLVM and Clang from source. 

Then checkout this repository into Clang's tools directory:

	$ cd llvm/tools/clang/tools
	$ git clone https://github.com/kevinaboos/LibToolingExample.git example

Then build and run the Example.cpp file:

	$ cd example
	$ make
	$ chmod +x run_example.sh
	$ ./run_example.sh
