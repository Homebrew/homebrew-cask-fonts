cask 'font-rambla' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/rambla',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Rambla'
  license :ofl

  font 'Rambla-Bold.ttf'
  font 'Rambla-BoldItalic.ttf'
  font 'Rambla-Italic.ttf'
  font 'Rambla-Regular.ttf'
end
