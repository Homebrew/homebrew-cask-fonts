cask 'font-phetsarath' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Phetsarath'
  homepage 'https://fonts.google.com/specimen/Phetsarath'

  font 'ofl/phetsarath/Phetsarath-Bold.ttf'
  font 'ofl/phetsarath/Phetsarath-Regular.ttf'
end
