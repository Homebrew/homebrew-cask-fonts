cask 'font-geo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/geo',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Geo'
  homepage 'https://www.google.com/fonts/specimen/Geo'

  font 'Geo-Oblique.ttf'
  font 'Geo-Regular.ttf'
end
