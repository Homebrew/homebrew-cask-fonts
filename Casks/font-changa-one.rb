cask 'font-changa-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/changaone',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Changa One'
  homepage 'https://www.google.com/fonts/specimen/Changa%20One'

  font 'ChangaOne-Italic.ttf'
  font 'ChangaOne-Regular.ttf'
end
