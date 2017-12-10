cask 'font-almendra' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/almendra',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Almendra'
  homepage 'https://www.google.com/fonts/specimen/Almendra'

  font 'Almendra-Bold.ttf'
  font 'Almendra-BoldItalic.ttf'
  font 'Almendra-Italic.ttf'
  font 'Almendra-Regular.ttf'
end
