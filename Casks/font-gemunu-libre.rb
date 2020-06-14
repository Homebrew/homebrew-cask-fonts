cask 'font-gemunu-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/gemunulibre',
      using:      :svn,
      trust_cert: true
  name 'Gemunu Libre'
  homepage 'https://fonts.google.com/specimen/Gemunu+Libre'

  depends_on macos: '>= :sierra'

  font 'GemunuLibre-Bold.ttf'
  font 'GemunuLibre-ExtraBold.ttf'
  font 'GemunuLibre-ExtraLight.ttf'
  font 'GemunuLibre-Light.ttf'
  font 'GemunuLibre-Medium.ttf'
  font 'GemunuLibre-Regular.ttf'
  font 'GemunuLibre-SemiBold.ttf'
end
