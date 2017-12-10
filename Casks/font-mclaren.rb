cask 'font-mclaren' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/mclaren/McLaren-Regular.ttf'
  name 'McLaren'
  homepage 'https://www.google.com/fonts/specimen/McLaren'

  font 'McLaren-Regular.ttf'
end
