// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// dtt_fast_DeepState_TestHarness_generation.cpp and dtt_fast_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

arma::mat dtt_fast(arma::mat x);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  std::ofstream x_stream;
  arma::mat x  = RcppDeepState_mat();
  x_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/pGPx/inst/testfiles/dtt_fast/inputs/x");
  x_stream << x;
  std::cout << "x values: "<< x << std::endl;
  x_stream.close();
  std::cout << "input ends" << std::endl;
  try{
    dtt_fast(x);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
