cask 'font-sintony' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sintony',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Sintony'
  homepage 'https://www.google.com/fonts/specimen/Sintony'

  font 'Sintony-Bold.ttf'
  font 'Sintony-Regular.ttf'
end
