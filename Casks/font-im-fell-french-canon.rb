cask 'font-im-fell-french-canon' do
  # version '3.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/imfellfrenchcanon',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/IM%20Fell%20French%20Canon'
  license :ofl

  font 'IMFeFCit28P.ttf'
  font 'IMFeFCrm28P.ttf'
end
