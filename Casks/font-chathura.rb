cask 'font-chathura' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Chathura'
  homepage 'https://fonts.google.com/specimen/Chathura'

  font 'ofl/chathura/Chathura-Bold.ttf'
  font 'ofl/chathura/Chathura-ExtraBold.ttf'
  font 'ofl/chathura/Chathura-Light.ttf'
  font 'ofl/chathura/Chathura-Regular.ttf'
  font 'ofl/chathura/Chathura-Thin.ttf'
end
