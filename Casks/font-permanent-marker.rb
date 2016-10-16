cask 'font-permanent-marker' do
  version '1.000'
  sha256 '9d31a5198c4ca4dfc9c5760022e7bb5b30eb21b8917963b2a3a2cda197f4f219'

  # googlefontdirectory.googlecode.com was verified as official when first introduced to the cask
  url 'https://googlefontdirectory.googlecode.com/hg-history/67342bc472599b4c32201ee4a002fe59a6447a42/apache/permanentmarker/PermanentMarker.ttf'
  name 'Permanent Marker'
  homepage 'http://www.google.com/fonts/specimen/Permanent%20Marker'

  font 'PermanentMarker.ttf'
end
