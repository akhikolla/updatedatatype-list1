// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// is_person_booklet_sorted_DeepState_TestHarness_generation.cpp and is_person_booklet_sorted_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

bool is_person_booklet_sorted(const IntegerVector& booklet_id, const IntegerVector& person_id);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector booklet_id  = RcppDeepState_IntegerVector();
  qs::c_qsave(booklet_id,"/home/akhila/fuzzer_packages/fuzzedpackages/dexterMST/inst/testfiles/is_person_booklet_sorted/inputs/booklet_id.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "booklet_id values: "<< booklet_id << std::endl;
  IntegerVector person_id  = RcppDeepState_IntegerVector();
  qs::c_qsave(person_id,"/home/akhila/fuzzer_packages/fuzzedpackages/dexterMST/inst/testfiles/is_person_booklet_sorted/inputs/person_id.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "person_id values: "<< person_id << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    is_person_booklet_sorted(booklet_id,person_id);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}