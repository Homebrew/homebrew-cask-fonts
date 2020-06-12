cask 'font-museomoderno' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/museomoderno/MuseoModerno[wght].ttf'
  name 'MuseoModerno'
  homepage 'https://fonts.google.com/specimen/MuseoModerno'

  font 'MuseoModerno[wght].ttf'
end
