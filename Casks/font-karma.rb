cask 'font-karma' do
  name 'karma'
  version '2.000'
  sha256 'ebbe01be41c18aed6e538ea8d88eec65bb1bca046afc36b2fc6a84e808bda7e4'

  url 'https://github.com/itfoundry/karma/releases/download/v2.000/karma-2_000.zip'
  appcast 'https://github.com/itfoundry/karma/releases.atom',
          :sha256 => '0e0ed7fb9d62b7b0e55601b00cefd8084aa91861957eb900201517ca1ec21e65'
  homepage 'https://github.com/itfoundry/karma'
  license :ofl

  font 'Karma-Bold.otf'
  font 'Karma-Light.otf'
  font 'Karma-Medium.otf'
  font 'Karma-Regular.otf'
  font 'Karma-SemiBold.otf'
end
