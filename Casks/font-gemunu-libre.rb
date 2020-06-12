cask 'font-gemunu-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Gemunu Libre'
  homepage 'https://fonts.google.com/specimen/Gemunu+Libre'

  font 'ofl/gemunulibre/GemunuLibre-Bold.ttf'
  font 'ofl/gemunulibre/GemunuLibre-ExtraBold.ttf'
  font 'ofl/gemunulibre/GemunuLibre-ExtraLight.ttf'
  font 'ofl/gemunulibre/GemunuLibre-Light.ttf'
  font 'ofl/gemunulibre/GemunuLibre-Medium.ttf'
  font 'ofl/gemunulibre/GemunuLibre-Regular.ttf'
  font 'ofl/gemunulibre/GemunuLibre-SemiBold.ttf'
end
