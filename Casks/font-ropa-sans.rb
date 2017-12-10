cask 'font-ropa-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/ropasans',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Ropa Sans'
  homepage 'https://www.google.com/fonts/specimen/Ropa%20Sans'

  font 'RopaSans-Italic.ttf'
  font 'RopaSans-Regular.ttf'
end
