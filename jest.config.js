module.exports = {
  reporters: [
    'default',
    [ 'jest-junit', {
      outputDirectory: "./",
      outputName: "testreport",
    } ]
  ],
  collectCoverage: true,
  coverageDirectory: './',
  coverageReporters: ['cobertura'],
};
