cask 'font-mate' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Mate'
  homepage 'https://fonts.google.com/specimen/Mate'

  font 'ofl/mate/Mate-Italic.ttf'
  font 'ofl/mate/Mate-Regular.ttf'
end
