cask 'font-ramaraja' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ramaraja/Ramaraja-Regular.ttf'
  name 'Ramaraja'
  homepage 'https://fonts.google.com/specimen/Ramaraja'

  font 'Ramaraja-Regular.ttf'
end
