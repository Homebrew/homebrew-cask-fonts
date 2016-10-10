cask 'font-coustard' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/coustard',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Coustard'

  font 'Coustard-Black.ttf'
  font 'Coustard-Regular.ttf'
end
