cask 'font-play' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Play'
  homepage 'https://fonts.google.com/specimen/Play'

  font 'ofl/play/Play-Bold.ttf'
  font 'ofl/play/Play-Regular.ttf'
end
