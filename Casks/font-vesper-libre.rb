cask 'font-vesper-libre' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Vesper Libre'
  homepage 'https://fonts.google.com/specimen/Vesper+Libre'

  font 'ofl/vesperlibre/VesperLibre-Bold.ttf'
  font 'ofl/vesperlibre/VesperLibre-Heavy.ttf'
  font 'ofl/vesperlibre/VesperLibre-Medium.ttf'
  font 'ofl/vesperlibre/VesperLibre-Regular.ttf'
end
