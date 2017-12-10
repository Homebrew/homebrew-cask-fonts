cask 'font-cantarell' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/cantarell',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Cantarell'
  homepage 'https://www.google.com/fonts/specimen/Cantarell'

  font 'Cantarell-Bold.ttf'
  font 'Cantarell-BoldOblique.ttf'
  font 'Cantarell-Oblique.ttf'
  font 'Cantarell-Regular.ttf'
end
