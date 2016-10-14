cask 'font-buenard' do
  # version '1.001'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/buenard',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Buenard'

  font 'Buenard-Bold.ttf'
  font 'Buenard-Regular.ttf'
end
