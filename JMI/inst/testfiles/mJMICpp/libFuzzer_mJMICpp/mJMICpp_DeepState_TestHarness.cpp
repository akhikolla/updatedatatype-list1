// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// mJMICpp_DeepState_TestHarness_generation.cpp and mJMICpp_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List mJMICpp(const arma::mat& x, const arma::mat& y, const int BN);

TEST(,){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  std::ofstream x_stream;
  arma::mat x  = RcppDeepState_mat();
  x_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/JMI/inst/testfiles/mJMICpp/inputs/x");
  x_stream << x;
  std::cout << "x values: "<< x << std::endl;
  x_stream.close();
  std::ofstream y_stream;
  arma::mat y  = RcppDeepState_mat();
  y_stream.open("/home/akhila/fuzzer_packages/fuzzedpackages/JMI/inst/testfiles/mJMICpp/inputs/y");
  y_stream << y;
  std::cout << "y values: "<< y << std::endl;
  y_stream.close();
  IntegerVector BN(1);
  BN[0]  = RcppDeepState_int();
  std::string BN_t = "/home/akhila/fuzzer_packages/fuzzedpackages/JMI/inst/testfiles/mJMICpp/libFuzzer_mJMICpp/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_BN.qs";
  qs::c_qsave(BN,BN_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "BN values: "<< BN << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    mJMICpp(x,y,BN[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
