cask 'font-delius' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/delius/Delius-Regular.ttf'
  name 'Delius'
  homepage 'https://www.google.com/fonts/specimen/Delius'

  font 'Delius-Regular.ttf'
end
