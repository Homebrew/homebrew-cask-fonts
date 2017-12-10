cask 'font-playball' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/playball/Playball-Regular.ttf'
  name 'Playball'
  homepage 'https://www.google.com/fonts/specimen/Playball'

  font 'Playball-Regular.ttf'
end
