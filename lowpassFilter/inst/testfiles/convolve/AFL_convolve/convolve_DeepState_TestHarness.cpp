// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// convolve_DeepState_TestHarness_generation.cpp and convolve_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericVector convolve(const NumericVector& val, const NumericVector& kern);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector val  = RcppDeepState_NumericVector();
  std::string val_t = "/home/akhila/fuzzer_packages/fuzzedpackages/lowpassFilter/inst/testfiles/convolve/AFL_convolve/afl_inputs/" + std::to_string(t) + "_val.qs";
  qs::c_qsave(val,val_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "val values: "<< val << std::endl;
  NumericVector kern  = RcppDeepState_NumericVector();
  std::string kern_t = "/home/akhila/fuzzer_packages/fuzzedpackages/lowpassFilter/inst/testfiles/convolve/AFL_convolve/afl_inputs/" + std::to_string(t) + "_kern.qs";
  qs::c_qsave(kern,kern_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "kern values: "<< kern << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    convolve(val,kern);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}