// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// pre_2d_l1_inc_DeepState_TestHarness_generation.cpp and pre_2d_l1_inc_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericMatrix pre_2d_l1_inc(NumericMatrix& w, NumericMatrix& data);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix w  = RcppDeepState_NumericMatrix();
  qs::c_qsave(w,"/home/akhila/fuzzer_packages/fuzzedpackages/UniIsoRegression/inst/testfiles/pre_2d_l1_inc/inputs/w.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "w values: "<< w << std::endl;
  NumericMatrix data  = RcppDeepState_NumericMatrix();
  qs::c_qsave(data,"/home/akhila/fuzzer_packages/fuzzedpackages/UniIsoRegression/inst/testfiles/pre_2d_l1_inc/inputs/data.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "data values: "<< data << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    pre_2d_l1_inc(w,data);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}