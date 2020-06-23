cask 'font-markazitextvfbeta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/markazitextvfbeta/MarkaziText-VF.ttf'
  name 'markazitextvfbeta'
  homepage 'https://fonts.google.com/specimen/markazitextvfbeta'

  font 'MarkaziText-VF.ttf'
end
