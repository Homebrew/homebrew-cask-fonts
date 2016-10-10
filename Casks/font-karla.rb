cask 'font-karla' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/karla',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Karla'

  font 'Karla-Bold.ttf'
  font 'Karla-BoldItalic.ttf'
  font 'Karla-Italic.ttf'
  font 'Karla-Regular.ttf'
end
