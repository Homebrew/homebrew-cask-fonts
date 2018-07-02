cask 'font-della-respira' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/dellarespira/DellaRespira-Regular.ttf'
  name 'Della Respira'
  homepage 'https://www.google.com/fonts/specimen/Della+Respira'

  font 'DellaRespira-Regular.ttf'
end
