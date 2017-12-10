cask 'font-habibi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/habibi/Habibi-Regular.ttf'
  name 'Habibi'
  homepage 'https://www.google.com/fonts/specimen/Habibi'

  font 'Habibi-Regular.ttf'
end
