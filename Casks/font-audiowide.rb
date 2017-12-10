cask 'font-audiowide' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/audiowide/Audiowide-Regular.ttf'
  name 'Audiowide'
  homepage 'https://www.google.com/fonts/specimen/Audiowide'

  font 'Audiowide-Regular.ttf'
end
