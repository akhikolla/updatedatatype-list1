// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <RcppArmadillo.h>
#include <Rcpp.h>

using namespace Rcpp;

// run_bama_mcmc
Rcpp::List run_bama_mcmc(arma::vec& Y, arma::vec& A, arma::mat& M, arma::mat& C1, arma::mat& C2, arma::vec& beta_m_init, arma::vec& alpha_a_init, int burnin, int ndraws, double k, double lm0, double lm1, double l);
RcppExport SEXP _bama_run_bama_mcmc(SEXP YSEXP, SEXP ASEXP, SEXP MSEXP, SEXP C1SEXP, SEXP C2SEXP, SEXP beta_m_initSEXP, SEXP alpha_a_initSEXP, SEXP burninSEXP, SEXP ndrawsSEXP, SEXP kSEXP, SEXP lm0SEXP, SEXP lm1SEXP, SEXP lSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< arma::vec& >::type Y(YSEXP);
    Rcpp::traits::input_parameter< arma::vec& >::type A(ASEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type M(MSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type C1(C1SEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type C2(C2SEXP);
    Rcpp::traits::input_parameter< arma::vec& >::type beta_m_init(beta_m_initSEXP);
    Rcpp::traits::input_parameter< arma::vec& >::type alpha_a_init(alpha_a_initSEXP);
    Rcpp::traits::input_parameter< int >::type burnin(burninSEXP);
    Rcpp::traits::input_parameter< int >::type ndraws(ndrawsSEXP);
    Rcpp::traits::input_parameter< double >::type k(kSEXP);
    Rcpp::traits::input_parameter< double >::type lm0(lm0SEXP);
    Rcpp::traits::input_parameter< double >::type lm1(lm1SEXP);
    Rcpp::traits::input_parameter< double >::type l(lSEXP);
    rcpp_result_gen = Rcpp::wrap(run_bama_mcmc(Y, A, M, C1, C2, beta_m_init, alpha_a_init, burnin, ndraws, k, lm0, lm1, l));
    return rcpp_result_gen;
END_RCPP
}
// ptg
void ptg(arma::vec Y, arma::vec A, arma::mat M, arma::mat C1, arma::mat C2, int burnin, int ndraws, int seed, double lambda0, double lambda1, double lambda2, double ha, double la, double h1, double l1, double h2, double l2, double km, double lm, double kma, double lma, arma::mat& samples_betam, arma::mat& samples_alphaa, arma::mat& betam_member, arma::mat& alphaa_member, arma::mat& samples_betaa, arma::mat& samples_alphac, arma::mat& samples_betac, arma::mat& samples_sigmasqa, arma::mat& samples_sigmasqe, arma::mat& samples_sigmasqg);
RcppExport SEXP _bama_ptg(SEXP YSEXP, SEXP ASEXP, SEXP MSEXP, SEXP C1SEXP, SEXP C2SEXP, SEXP burninSEXP, SEXP ndrawsSEXP, SEXP seedSEXP, SEXP lambda0SEXP, SEXP lambda1SEXP, SEXP lambda2SEXP, SEXP haSEXP, SEXP laSEXP, SEXP h1SEXP, SEXP l1SEXP, SEXP h2SEXP, SEXP l2SEXP, SEXP kmSEXP, SEXP lmSEXP, SEXP kmaSEXP, SEXP lmaSEXP, SEXP samples_betamSEXP, SEXP samples_alphaaSEXP, SEXP betam_memberSEXP, SEXP alphaa_memberSEXP, SEXP samples_betaaSEXP, SEXP samples_alphacSEXP, SEXP samples_betacSEXP, SEXP samples_sigmasqaSEXP, SEXP samples_sigmasqeSEXP, SEXP samples_sigmasqgSEXP) {
BEGIN_RCPP
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< arma::vec >::type Y(YSEXP);
    Rcpp::traits::input_parameter< arma::vec >::type A(ASEXP);
    Rcpp::traits::input_parameter< arma::mat >::type M(MSEXP);
    Rcpp::traits::input_parameter< arma::mat >::type C1(C1SEXP);
    Rcpp::traits::input_parameter< arma::mat >::type C2(C2SEXP);
    Rcpp::traits::input_parameter< int >::type burnin(burninSEXP);
    Rcpp::traits::input_parameter< int >::type ndraws(ndrawsSEXP);
    Rcpp::traits::input_parameter< int >::type seed(seedSEXP);
    Rcpp::traits::input_parameter< double >::type lambda0(lambda0SEXP);
    Rcpp::traits::input_parameter< double >::type lambda1(lambda1SEXP);
    Rcpp::traits::input_parameter< double >::type lambda2(lambda2SEXP);
    Rcpp::traits::input_parameter< double >::type ha(haSEXP);
    Rcpp::traits::input_parameter< double >::type la(laSEXP);
    Rcpp::traits::input_parameter< double >::type h1(h1SEXP);
    Rcpp::traits::input_parameter< double >::type l1(l1SEXP);
    Rcpp::traits::input_parameter< double >::type h2(h2SEXP);
    Rcpp::traits::input_parameter< double >::type l2(l2SEXP);
    Rcpp::traits::input_parameter< double >::type km(kmSEXP);
    Rcpp::traits::input_parameter< double >::type lm(lmSEXP);
    Rcpp::traits::input_parameter< double >::type kma(kmaSEXP);
    Rcpp::traits::input_parameter< double >::type lma(lmaSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_betam(samples_betamSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_alphaa(samples_alphaaSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type betam_member(betam_memberSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type alphaa_member(alphaa_memberSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_betaa(samples_betaaSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_alphac(samples_alphacSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_betac(samples_betacSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_sigmasqa(samples_sigmasqaSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_sigmasqe(samples_sigmasqeSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_sigmasqg(samples_sigmasqgSEXP);
    ptg(Y, A, M, C1, C2, burnin, ndraws, seed, lambda0, lambda1, lambda2, ha, la, h1, l1, h2, l2, km, lm, kma, lma, samples_betam, samples_alphaa, betam_member, alphaa_member, samples_betaa, samples_alphac, samples_betac, samples_sigmasqa, samples_sigmasqe, samples_sigmasqg);
    return R_NilValue;
END_RCPP
}
// rdirichletcpp
arma::vec rdirichletcpp(arma::vec alpha_m);
RcppExport SEXP _bama_rdirichletcpp(SEXP alpha_mSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< arma::vec >::type alpha_m(alpha_mSEXP);
    rcpp_result_gen = Rcpp::wrap(rdirichletcpp(alpha_m));
    return rcpp_result_gen;
END_RCPP
}
// rand_igamma
double rand_igamma(double shape, double scale);
RcppExport SEXP _bama_rand_igamma(SEXP shapeSEXP, SEXP scaleSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< double >::type shape(shapeSEXP);
    Rcpp::traits::input_parameter< double >::type scale(scaleSEXP);
    rcpp_result_gen = Rcpp::wrap(rand_igamma(shape, scale));
    return rcpp_result_gen;
END_RCPP
}
// gmm
void gmm(arma::vec Y, arma::vec A, arma::mat M, arma::mat C1, arma::mat C2, int burnin, int ndraws, int seed, double phi0, double phi1, int a0, int a1, int a2, int a3, double h1, double l1, double h2, double l2, double ha, double la, arma::mat& samples_betam, arma::mat& samples_alphaa, arma::mat& betam_member, arma::mat& alphaa_member, arma::mat& samples_betaa, arma::mat& samples_alphac, arma::mat& samples_betac, arma::mat& samples_sigmasqa, arma::mat& samples_sigmasqe, arma::mat& samples_sigmasqg);
RcppExport SEXP _bama_gmm(SEXP YSEXP, SEXP ASEXP, SEXP MSEXP, SEXP C1SEXP, SEXP C2SEXP, SEXP burninSEXP, SEXP ndrawsSEXP, SEXP seedSEXP, SEXP phi0SEXP, SEXP phi1SEXP, SEXP a0SEXP, SEXP a1SEXP, SEXP a2SEXP, SEXP a3SEXP, SEXP h1SEXP, SEXP l1SEXP, SEXP h2SEXP, SEXP l2SEXP, SEXP haSEXP, SEXP laSEXP, SEXP samples_betamSEXP, SEXP samples_alphaaSEXP, SEXP betam_memberSEXP, SEXP alphaa_memberSEXP, SEXP samples_betaaSEXP, SEXP samples_alphacSEXP, SEXP samples_betacSEXP, SEXP samples_sigmasqaSEXP, SEXP samples_sigmasqeSEXP, SEXP samples_sigmasqgSEXP) {
BEGIN_RCPP
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< arma::vec >::type Y(YSEXP);
    Rcpp::traits::input_parameter< arma::vec >::type A(ASEXP);
    Rcpp::traits::input_parameter< arma::mat >::type M(MSEXP);
    Rcpp::traits::input_parameter< arma::mat >::type C1(C1SEXP);
    Rcpp::traits::input_parameter< arma::mat >::type C2(C2SEXP);
    Rcpp::traits::input_parameter< int >::type burnin(burninSEXP);
    Rcpp::traits::input_parameter< int >::type ndraws(ndrawsSEXP);
    Rcpp::traits::input_parameter< int >::type seed(seedSEXP);
    Rcpp::traits::input_parameter< double >::type phi0(phi0SEXP);
    Rcpp::traits::input_parameter< double >::type phi1(phi1SEXP);
    Rcpp::traits::input_parameter< int >::type a0(a0SEXP);
    Rcpp::traits::input_parameter< int >::type a1(a1SEXP);
    Rcpp::traits::input_parameter< int >::type a2(a2SEXP);
    Rcpp::traits::input_parameter< int >::type a3(a3SEXP);
    Rcpp::traits::input_parameter< double >::type h1(h1SEXP);
    Rcpp::traits::input_parameter< double >::type l1(l1SEXP);
    Rcpp::traits::input_parameter< double >::type h2(h2SEXP);
    Rcpp::traits::input_parameter< double >::type l2(l2SEXP);
    Rcpp::traits::input_parameter< double >::type ha(haSEXP);
    Rcpp::traits::input_parameter< double >::type la(laSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_betam(samples_betamSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_alphaa(samples_alphaaSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type betam_member(betam_memberSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type alphaa_member(alphaa_memberSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_betaa(samples_betaaSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_alphac(samples_alphacSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_betac(samples_betacSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_sigmasqa(samples_sigmasqaSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_sigmasqe(samples_sigmasqeSEXP);
    Rcpp::traits::input_parameter< arma::mat& >::type samples_sigmasqg(samples_sigmasqgSEXP);
    gmm(Y, A, M, C1, C2, burnin, ndraws, seed, phi0, phi1, a0, a1, a2, a3, h1, l1, h2, l2, ha, la, samples_betam, samples_alphaa, betam_member, alphaa_member, samples_betaa, samples_alphac, samples_betac, samples_sigmasqa, samples_sigmasqe, samples_sigmasqg);
    return R_NilValue;
END_RCPP
}

static const R_CallMethodDef CallEntries[] = {
    {"_bama_run_bama_mcmc", (DL_FUNC) &_bama_run_bama_mcmc, 13},
    {"_bama_ptg", (DL_FUNC) &_bama_ptg, 31},
    {"_bama_rdirichletcpp", (DL_FUNC) &_bama_rdirichletcpp, 1},
    {"_bama_rand_igamma", (DL_FUNC) &_bama_rand_igamma, 2},
    {"_bama_gmm", (DL_FUNC) &_bama_gmm, 30},
    {NULL, NULL, 0}
};

RcppExport void R_init_bama(DllInfo *dll) {
    R_registerRoutines(dll, NULL, CallEntries, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}