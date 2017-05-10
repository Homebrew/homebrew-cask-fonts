cask 'font-karma' do
  version '2.000'
  sha256 'ebbe01be41c18aed6e538ea8d88eec65bb1bca046afc36b2fc6a84e808bda7e4'

  url 'https://github.com/itfoundry/karma/releases/download/v2.000/karma-2_000.zip'
  appcast 'https://github.com/itfoundry/karma/releases.atom',
          checkpoint: '87f0ffa5e598524768f77b83886e45b410b9268f2bd5607ef524d6060f122984'
  name 'Karma'
  homepage 'https://github.com/itfoundry/karma'

  font 'Karma-Bold.otf'
  font 'Karma-Light.otf'
  font 'Karma-Medium.otf'
  font 'Karma-Regular.otf'
  font 'Karma-SemiBold.otf'
end
