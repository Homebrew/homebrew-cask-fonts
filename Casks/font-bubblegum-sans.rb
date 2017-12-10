cask 'font-bubblegum-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bubblegumsans/BubblegumSans-Regular.ttf'
  name 'Bubblegum Sans'
  homepage 'https://www.google.com/fonts/specimen/Bubblegum+Sans'

  font 'BubblegumSans-Regular.ttf'
end
