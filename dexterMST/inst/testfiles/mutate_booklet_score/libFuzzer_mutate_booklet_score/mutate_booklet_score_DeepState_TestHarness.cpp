// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// mutate_booklet_score_DeepState_TestHarness_generation.cpp and mutate_booklet_score_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

IntegerVector mutate_booklet_score(const IntegerVector& person_id, const IntegerVector& booklet_id, const IntegerVector& item_score);

TEST(,){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  IntegerVector person_id  = RcppDeepState_IntegerVector();
  std::string person_id_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dexterMST/inst/testfiles/mutate_booklet_score/libFuzzer_mutate_booklet_score/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_person_id.qs";
  qs::c_qsave(person_id,person_id_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "person_id values: "<< person_id << std::endl;
  IntegerVector booklet_id  = RcppDeepState_IntegerVector();
  std::string booklet_id_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dexterMST/inst/testfiles/mutate_booklet_score/libFuzzer_mutate_booklet_score/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_booklet_id.qs";
  qs::c_qsave(booklet_id,booklet_id_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "booklet_id values: "<< booklet_id << std::endl;
  IntegerVector item_score  = RcppDeepState_IntegerVector();
  std::string item_score_t = "/home/akhila/fuzzer_packages/fuzzedpackages/dexterMST/inst/testfiles/mutate_booklet_score/libFuzzer_mutate_booklet_score/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_item_score.qs";
  qs::c_qsave(item_score,item_score_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "item_score values: "<< item_score << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    mutate_booklet_score(person_id,booklet_id,item_score);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
