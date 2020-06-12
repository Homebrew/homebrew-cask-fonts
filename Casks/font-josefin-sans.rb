cask 'font-josefin-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Josefin Sans'
  homepage 'https://fonts.google.com/specimen/Josefin+Sans'

  font 'ofl/josefinsans/JosefinSans-Italic[wght].ttf'
  font 'ofl/josefinsans/JosefinSans[wght].ttf'
end
