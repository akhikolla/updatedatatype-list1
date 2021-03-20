// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <RcppArmadillo.h>
#include <Rcpp.h>

using namespace Rcpp;

// approxB
Rcpp::NumericMatrix approxB(Rcpp::NumericVector y, Rcpp::IntegerMatrix d_id, Rcpp::NumericMatrix pi_mat);
RcppExport SEXP _NetMix_approxB(SEXP ySEXP, SEXP d_idSEXP, SEXP pi_matSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< Rcpp::NumericVector >::type y(ySEXP);
    Rcpp::traits::input_parameter< Rcpp::IntegerMatrix >::type d_id(d_idSEXP);
    Rcpp::traits::input_parameter< Rcpp::NumericMatrix >::type pi_mat(pi_matSEXP);
    rcpp_result_gen = Rcpp::wrap(approxB(y, d_id, pi_mat));
    return rcpp_result_gen;
END_RCPP
}
// getZ
Rcpp::IntegerMatrix getZ(Rcpp::NumericMatrix pi_mat);
RcppExport SEXP _NetMix_getZ(SEXP pi_matSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< Rcpp::NumericMatrix >::type pi_mat(pi_matSEXP);
    rcpp_result_gen = Rcpp::wrap(getZ(pi_mat));
    return rcpp_result_gen;
END_RCPP
}
// alphaLB
double alphaLB(arma::vec par, arma::uvec tot_nodes, arma::umat c_t, arma::mat x_t, arma::umat s_mat, arma::uvec t_id, arma::cube var_beta, arma::cube mu_beta);
RcppExport SEXP _NetMix_alphaLB(SEXP parSEXP, SEXP tot_nodesSEXP, SEXP c_tSEXP, SEXP x_tSEXP, SEXP s_matSEXP, SEXP t_idSEXP, SEXP var_betaSEXP, SEXP mu_betaSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< arma::vec >::type par(parSEXP);
    Rcpp::traits::input_parameter< arma::uvec >::type tot_nodes(tot_nodesSEXP);
    Rcpp::traits::input_parameter< arma::umat >::type c_t(c_tSEXP);
    Rcpp::traits::input_parameter< arma::mat >::type x_t(x_tSEXP);
    Rcpp::traits::input_parameter< arma::umat >::type s_mat(s_matSEXP);
    Rcpp::traits::input_parameter< arma::uvec >::type t_id(t_idSEXP);
    Rcpp::traits::input_parameter< arma::cube >::type var_beta(var_betaSEXP);
    Rcpp::traits::input_parameter< arma::cube >::type mu_beta(mu_betaSEXP);
    rcpp_result_gen = Rcpp::wrap(alphaLB(par, tot_nodes, c_t, x_t, s_mat, t_id, var_beta, mu_beta));
    return rcpp_result_gen;
END_RCPP
}
// mmsbm_fit
Rcpp::List mmsbm_fit(const arma::mat& z_t, const arma::mat& x_t, const arma::vec& y, const arma::uvec& time_id_dyad, const arma::uvec& time_id_node, const arma::uvec& nodes_per_period, const arma::umat& node_id_dyad, const arma::mat& mu_b, const arma::mat& var_b, const arma::cube& mu_beta, const arma::cube& var_beta, const arma::vec& mu_gamma, const arma::vec& var_gamma, const arma::mat& phi_init, arma::mat& kappa_init_t, arma::mat& b_init_t, arma::cube& beta_init, arma::vec& gamma_init, Rcpp::List control);
RcppExport SEXP _NetMix_mmsbm_fit(SEXP z_tSEXP, SEXP x_tSEXP, SEXP ySEXP, SEXP time_id_dyadSEXP, SEXP time_id_nodeSEXP, SEXP nodes_per_periodSEXP, SEXP node_id_dyadSEXP, SEXP mu_bSEXP, SEXP var_bSEXP, SEXP mu_betaSEXP, SEXP var_betaSEXP, SEXP mu_gammaSEXP, SEXP var_gammaSEXP, SEXP phi_initSEXP, SEXP kappa_init_tSEXP, SEXP b_init_tSEXP, SEXP beta_initSEXP, SEXP gamma_initSEXP, SEXP controlSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< const arma::mat& >::type z_t(z_tSEXP);
    Rcpp::traits::input_parameter< const arma::mat& >::type x_t(x_tSEXP);
    Rcpp::traits::input_parameter< const arma::vec& >::type y(ySEXP);
    Rcpp::traits::input_parameter< const arma::uvec& >::type time_id_dyad(time_id_dyadSEXP);
    Rcpp::traits::input_parameter< const arma::uvec& >::type time_id_node(time_id_nodeSEXP);
    Rcpp::traits::input_parameter< const arma::uvec& >::type nodes_per_period(nodes_per_periodSEXP);
    Rcpp::traits::input_parameter< const arma::umat& >::type node_id_dyad(node_id_dyadSEXP);
    Rcpp::traits::input_parameter< const arma::mat& >::type mu_b(mu_bSEXP);
    Rcpp::traits::input_parameter< const arma::mat& >::type var_b(var_bSEXP);
    Rcpp::traits::input_parameter< const arma::cube& >::type mu_beta(mu_betaSEXP);
    Rcpp::traits::input_parameter< const arma::cube& >::type var_beta(var_betaSEXP);
    Rcpp::traits::input_parameter< const arma::vec& >::type mu_gamma(mu_gammaSEXP);
    Rcpp::traits::input_parameter< const arma::vec& >::type var_gamma(var_gammaSEXP);
    Rcpp::traits::input_parameter< const arma::mat& >::type phi_init(phi_initSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type kappa_init_t(kappa_init_tSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type b_init_t(b_init_tSEXP);
    Rcpp::traits::input_parameter< arma::cube& >::type beta_init(beta_initSEXP);
    Rcpp::traits::input_parameter< arma::vec& >::type gamma_init(gamma_initSEXP);
    Rcpp::traits::input_parameter< Rcpp::List >::type control(controlSEXP);
    rcpp_result_gen = Rcpp::wrap(mmsbm_fit(z_t, x_t, y, time_id_dyad, time_id_node, nodes_per_period, node_id_dyad, mu_b, var_b, mu_beta, var_beta, mu_gamma, var_gamma, phi_init, kappa_init_t, b_init_t, beta_init, gamma_init, control));
    return rcpp_result_gen;
END_RCPP
}

static const R_CallMethodDef CallEntries[] = {
    {"_NetMix_approxB", (DL_FUNC) &_NetMix_approxB, 3},
    {"_NetMix_getZ", (DL_FUNC) &_NetMix_getZ, 1},
    {"_NetMix_alphaLB", (DL_FUNC) &_NetMix_alphaLB, 8},
    {"_NetMix_mmsbm_fit", (DL_FUNC) &_NetMix_mmsbm_fit, 19},
    {NULL, NULL, 0}
};

RcppExport void R_init_NetMix(DllInfo *dll) {
    R_registerRoutines(dll, NULL, CallEntries, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}