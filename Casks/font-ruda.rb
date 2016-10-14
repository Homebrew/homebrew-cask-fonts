cask 'font-ruda' do
  # version '1.002'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/ruda',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Ruda'

  font 'Ruda-Black.ttf'
  font 'Ruda-Bold.ttf'
  font 'Ruda-Regular.ttf'
end
