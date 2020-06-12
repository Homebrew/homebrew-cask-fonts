cask 'font-istok-web' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Istok Web'
  homepage 'https://fonts.google.com/specimen/Istok+Web'

  font 'ofl/istokweb/IstokWeb-Bold.ttf'
  font 'ofl/istokweb/IstokWeb-BoldItalic.ttf'
  font 'ofl/istokweb/IstokWeb-Italic.ttf'
  font 'ofl/istokweb/IstokWeb-Regular.ttf'
end
