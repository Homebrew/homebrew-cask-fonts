cask 'font-karla' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/karla',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Karla'
  homepage 'https://www.google.com/fonts/specimen/Karla'

  font 'Karla-Bold.ttf'
  font 'Karla-BoldItalic.ttf'
  font 'Karla-Italic.ttf'
  font 'Karla-Regular.ttf'
end
