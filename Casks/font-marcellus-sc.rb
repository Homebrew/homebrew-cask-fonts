cask 'font-marcellus-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/marcellussc/MarcellusSC-Regular.ttf'
  name 'Marcellus SC'
  homepage 'https://www.google.com/fonts/specimen/Marcellus+SC'

  font 'MarcellusSC-Regular.ttf'
end
