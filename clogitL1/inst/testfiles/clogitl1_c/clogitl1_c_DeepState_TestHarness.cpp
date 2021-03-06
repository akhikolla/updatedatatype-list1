// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// clogitl1_c_DeepState_TestHarness_generation.cpp and clogitl1_c_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericMatrix clogitl1_c(NumericVector n, NumericVector m, NumericMatrix Xmat, NumericVector yvec, int switchIter, int numLambda, double minLambda, double alpha);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector n  = RcppDeepState_NumericVector();
  qs::c_qsave(n,"/home/akhila/fuzzer_packages/fuzzedpackages/clogitL1/inst/testfiles/clogitl1_c/inputs/n.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "n values: "<< n << std::endl;
  NumericVector m  = RcppDeepState_NumericVector();
  qs::c_qsave(m,"/home/akhila/fuzzer_packages/fuzzedpackages/clogitL1/inst/testfiles/clogitl1_c/inputs/m.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "m values: "<< m << std::endl;
  NumericMatrix Xmat  = RcppDeepState_NumericMatrix();
  qs::c_qsave(Xmat,"/home/akhila/fuzzer_packages/fuzzedpackages/clogitL1/inst/testfiles/clogitl1_c/inputs/Xmat.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "Xmat values: "<< Xmat << std::endl;
  NumericVector yvec  = RcppDeepState_NumericVector();
  qs::c_qsave(yvec,"/home/akhila/fuzzer_packages/fuzzedpackages/clogitL1/inst/testfiles/clogitl1_c/inputs/yvec.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "yvec values: "<< yvec << std::endl;
  IntegerVector switchIter(1);
  switchIter[0]  = RcppDeepState_int();
  qs::c_qsave(switchIter,"/home/akhila/fuzzer_packages/fuzzedpackages/clogitL1/inst/testfiles/clogitl1_c/inputs/switchIter.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "switchIter values: "<< switchIter << std::endl;
  IntegerVector numLambda(1);
  numLambda[0]  = RcppDeepState_int();
  qs::c_qsave(numLambda,"/home/akhila/fuzzer_packages/fuzzedpackages/clogitL1/inst/testfiles/clogitl1_c/inputs/numLambda.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "numLambda values: "<< numLambda << std::endl;
  NumericVector minLambda(1);
  minLambda[0]  = RcppDeepState_double();
  qs::c_qsave(minLambda,"/home/akhila/fuzzer_packages/fuzzedpackages/clogitL1/inst/testfiles/clogitl1_c/inputs/minLambda.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "minLambda values: "<< minLambda << std::endl;
  NumericVector alpha(1);
  alpha[0]  = RcppDeepState_double();
  qs::c_qsave(alpha,"/home/akhila/fuzzer_packages/fuzzedpackages/clogitL1/inst/testfiles/clogitl1_c/inputs/alpha.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha values: "<< alpha << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    clogitl1_c(n,m,Xmat,yvec,switchIter[0],numLambda[0],minLambda[0],alpha[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
