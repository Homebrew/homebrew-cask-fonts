cask 'font-im-fell-french-canon' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/imfellfrenchcanon',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'IM Fell French Canon'
  homepage 'https://www.google.com/fonts/specimen/IM%20Fell%20French%20Canon'

  font 'IMFeFCit28P.ttf'
  font 'IMFeFCrm28P.ttf'
end
