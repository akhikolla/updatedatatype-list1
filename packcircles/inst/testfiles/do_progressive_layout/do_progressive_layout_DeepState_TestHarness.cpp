// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// do_progressive_layout_DeepState_TestHarness_generation.cpp and do_progressive_layout_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

DataFrame do_progressive_layout(NumericVector radii);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector radii  = RcppDeepState_NumericVector();
  qs::c_qsave(radii,"/home/akhila/fuzzer_packages/fuzzedpackages/packcircles/inst/testfiles/do_progressive_layout/inputs/radii.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "radii values: "<< radii << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    do_progressive_layout(radii);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}