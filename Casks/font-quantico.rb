cask 'font-quantico' do
  # version '2.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/quantico',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Quantico'
  license :ofl

  font 'Quantico-Bold.ttf'
  font 'Quantico-BoldItalic.ttf'
  font 'Quantico-Italic.ttf'
  font 'Quantico-Regular.ttf'
end
