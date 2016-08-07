cask 'font-gravitas-one' do
  # version '3.000'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/gravitasone',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Gravitas One'
  homepage 'http://www.google.com/fonts/specimen/Gravitas%20One'
  license :ofl

  font 'GravitasOne.ttf'
end
