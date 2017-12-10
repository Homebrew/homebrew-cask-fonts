cask 'font-flamenco' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/flamenco',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Flamenco'
  homepage 'https://www.google.com/fonts/specimen/Flamenco'

  font 'Flamenco-Light.ttf'
  font 'Flamenco-Regular.ttf'
end
