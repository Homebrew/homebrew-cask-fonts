cask 'font-marcellus' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/marcellus/Marcellus-Regular.ttf'
  name 'Marcellus'
  homepage 'https://www.google.com/fonts/specimen/Marcellus'

  font 'Marcellus-Regular.ttf'
end
