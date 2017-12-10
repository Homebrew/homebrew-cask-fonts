cask 'font-im-fell-french-canon-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/imfellfrenchcanonsc/IMFeFCsc28P.ttf'
  name 'IM Fell French Canon SC'
  homepage 'https://www.google.com/fonts/specimen/IM+Fell+French+Canon+SC'

  font 'IMFeFCsc28P.ttf'
end
