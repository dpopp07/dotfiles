// Top level linting rules with the intention of
// unobtrusively enforcing good style anytime
// I'm writing javascript. Ideally, this will
// never conflict with a local project's rules.

module.exports = {
  'plugins': ['prettier'],
  'env': {
    'es6': true,
    'node': true,
    'mocha': true
  },
  'parser': 'babel-eslint',
  'rules': {
    'no-console': 0,
    'no-var': 'error',
    'prefer-const': 'error',
  },
  'extends': ['eslint:recommended', 'prettier']
};
