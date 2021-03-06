// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// neighbors__DeepState_TestHarness_generation.cpp and neighbors__DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::List neighbors_(const Rcpp::IntegerVector& node_idxs, const Rcpp::NumericMatrix& W, const int k);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector node_idxs  = RcppDeepState_IntegerVector();
  qs::c_qsave(node_idxs,"/home/akhila/fuzzer_packages/fuzzedpackages/diffusr/inst/testfiles/neighbors_/inputs/node_idxs.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "node_idxs values: "<< node_idxs << std::endl;
  NumericMatrix W  = RcppDeepState_NumericMatrix();
  qs::c_qsave(W,"/home/akhila/fuzzer_packages/fuzzedpackages/diffusr/inst/testfiles/neighbors_/inputs/W.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "W values: "<< W << std::endl;
  IntegerVector k(1);
  k[0]  = RcppDeepState_int();
  qs::c_qsave(k,"/home/akhila/fuzzer_packages/fuzzedpackages/diffusr/inst/testfiles/neighbors_/inputs/k.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "k values: "<< k << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    neighbors_(node_idxs,W,k[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
