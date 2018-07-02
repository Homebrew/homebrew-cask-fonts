cask 'font-monsieur-la-doulaise' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/monsieurladoulaise/MonsieurLaDoulaise-Regular.ttf'
  name 'Monsieur La Doulaise'
  homepage 'https://www.google.com/fonts/specimen/Monsieur+La+Doulaise'

  font 'MonsieurLaDoulaise-Regular.ttf'
end
