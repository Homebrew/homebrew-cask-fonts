cask 'font-coda' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/coda',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Coda'
  homepage 'https://www.google.com/fonts/specimen/Coda'

  font 'Coda-Heavy.ttf'
  font 'Coda-Regular.ttf'
end
