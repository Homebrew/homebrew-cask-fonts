cask 'font-cantarell' do
  # version '001.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/cantarell',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Cantarell'
  license :ofl

  font 'Cantarell-Bold.ttf'
  font 'Cantarell-BoldOblique.ttf'
  font 'Cantarell-Oblique.ttf'
  font 'Cantarell-Regular.ttf'
end
