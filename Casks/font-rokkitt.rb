cask 'font-rokkitt' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/rokkitt/Rokkitt[wght].ttf'
  name 'Rokkitt'
  homepage 'https://fonts.google.com/specimen/Rokkitt'

  font 'Rokkitt[wght].ttf'
end
