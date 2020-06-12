cask 'font-sitara' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sitara'
  homepage 'https://fonts.google.com/specimen/Sitara'

  font 'ofl/sitara/Sitara-Bold.ttf'
  font 'ofl/sitara/Sitara-BoldItalic.ttf'
  font 'ofl/sitara/Sitara-Italic.ttf'
  font 'ofl/sitara/Sitara-Regular.ttf'
end
