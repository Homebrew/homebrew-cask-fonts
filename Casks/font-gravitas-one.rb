cask 'font-gravitas-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/gravitasone',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Gravitas One'
  homepage 'https://www.google.com/fonts/specimen/Gravitas%20One'

  font 'GravitasOne.ttf'
end
