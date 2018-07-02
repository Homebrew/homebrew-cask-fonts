cask 'font-bevan' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bevan/Bevan-Regular.ttf'
  name 'Bevan'
  homepage 'https://www.google.com/fonts/specimen/Bevan'

  font 'Bevan-Regular.ttf'
end
