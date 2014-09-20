CLANG_LEVEL := ../..

TOOLNAME = kevinaboos_example  #the name of your tool's executable

SOURCES := Example.cpp  #the Clang source files you want to compile

include $(CLANG_LEVEL)/../../Makefile.config

LINK_COMPONENTS := $(TARGETS_TO_BUILD) asmparser bitreader support mc option
 
USEDLIBS = clangFrontend.a clangSerialization.a clangDriver.a \
           clangTooling.a clangParse.a clangSema.a \
           clangAnalysis.a clangRewriteFrontend.a clangRewrite.a \
	   clangEdit.a clangAST.a clangLex.a clangBasic.a

include $(CLANG_LEVEL)/Makefile
