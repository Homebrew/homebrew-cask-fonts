cask 'font-buenard' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/buenard',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Buenard'
  homepage 'https://www.google.com/fonts/specimen/Buenard'

  font 'Buenard-Bold.ttf'
  font 'Buenard-Regular.ttf'
end
