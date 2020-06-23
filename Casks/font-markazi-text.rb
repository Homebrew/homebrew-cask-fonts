cask 'font-markazi-text' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/markazitextvfbeta/MarkaziText-VF.ttf'
  name 'Markazi Text'
  homepage 'https://fonts.google.com/specimen/Markazi+Text'

  font 'MarkaziText-VF.ttf'
end
