cask 'font-crete-round' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/creteround',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Crete Round'
  homepage 'https://www.google.com/fonts/specimen/Crete%20Round'

  font 'CreteRound-Italic.ttf'
  font 'CreteRound-Regular.ttf'
end
