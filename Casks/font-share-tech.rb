cask 'font-share-tech' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sharetech/ShareTech-Regular.ttf'
  name 'Share Tech'
  homepage 'https://www.google.com/fonts/specimen/Share%20Tech'

  font 'ShareTech-Regular.ttf'
end
