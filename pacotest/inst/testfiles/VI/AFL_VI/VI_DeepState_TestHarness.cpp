// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// VI_DeepState_TestHarness_generation.cpp and VI_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::List VI(arma::mat Udata, arma::mat Wdata, double NumbBoot);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  std::ofstream Udata_stream;
  arma::mat Udata  = RcppDeepState_mat();
  Udata_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/pacotest/inst/testfiles/VI/inputs/Udata");
  Udata_stream << Udata;
  std::cout << "Udata values: "<< Udata << std::endl;
  Udata_stream.close();
  std::ofstream Wdata_stream;
  arma::mat Wdata  = RcppDeepState_mat();
  Wdata_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/pacotest/inst/testfiles/VI/inputs/Wdata");
  Wdata_stream << Wdata;
  std::cout << "Wdata values: "<< Wdata << std::endl;
  Wdata_stream.close();
  NumericVector NumbBoot(1);
  NumbBoot[0]  = RcppDeepState_double();
  std::string NumbBoot_t = "/home/akhila/fuzzer_packages/fuzzedpackages/pacotest/inst/testfiles/VI/AFL_VI/afl_inputs/" + std::to_string(t) + "_NumbBoot.qs";
  qs::c_qsave(NumbBoot,NumbBoot_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "NumbBoot values: "<< NumbBoot << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    VI(Udata,Wdata,NumbBoot[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
