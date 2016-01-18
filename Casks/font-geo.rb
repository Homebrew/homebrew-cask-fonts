cask 'font-geo' do
  # version '001.2'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/geo',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Geo'
  license :ofl

  font 'Geo-Oblique.ttf'
  font 'Geo-Regular.ttf'
end
