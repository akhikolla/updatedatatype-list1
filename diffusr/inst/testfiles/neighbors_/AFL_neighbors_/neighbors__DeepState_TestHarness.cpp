// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// neighbors__DeepState_TestHarness_generation.cpp and neighbors__DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::List neighbors_(const Rcpp::IntegerVector& node_idxs, const Rcpp::NumericMatrix& W, const int k);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector node_idxs  = RcppDeepState_IntegerVector();
  std::string node_idxs_t = "/home/akhila/fuzzer_packages/fuzzedpackages/diffusr/inst/testfiles/neighbors_/AFL_neighbors_/afl_inputs/" + std::to_string(t) + "_node_idxs.qs";
  qs::c_qsave(node_idxs,node_idxs_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "node_idxs values: "<< node_idxs << std::endl;
  NumericMatrix W  = RcppDeepState_NumericMatrix();
  std::string W_t = "/home/akhila/fuzzer_packages/fuzzedpackages/diffusr/inst/testfiles/neighbors_/AFL_neighbors_/afl_inputs/" + std::to_string(t) + "_W.qs";
  qs::c_qsave(W,W_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "W values: "<< W << std::endl;
  IntegerVector k(1);
  k[0]  = RcppDeepState_int();
  std::string k_t = "/home/akhila/fuzzer_packages/fuzzedpackages/diffusr/inst/testfiles/neighbors_/AFL_neighbors_/afl_inputs/" + std::to_string(t) + "_k.qs";
  qs::c_qsave(k,k_t,
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