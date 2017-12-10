cask 'font-permanent-marker' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/permanentmarker/PermanentMarker-Regular.ttf'
  name 'Permanent Marker'
  homepage 'https://www.google.com/fonts/specimen/Permanent+Marker'

  font 'PermanentMarker-Regular.ttf'
end
