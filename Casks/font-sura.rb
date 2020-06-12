cask 'font-sura' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Sura'
  homepage 'https://fonts.google.com/specimen/Sura'

  font 'ofl/sura/Sura-Bold.ttf'
  font 'ofl/sura/Sura-Regular.ttf'
end
