cask 'font-oswald' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/oswald',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Oswald'
  homepage 'http://www.google.com/fonts/specimen/Oswald'

  font 'Oswald-Bold.ttf'
  font 'Oswald-Light.ttf'
  font 'Oswald-Regular.ttf'
end
