cask 'font-fondamento' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/fondamento',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Fondamento'
  license :ofl

  font 'Fondamento-Italic.ttf'
  font 'Fondamento-Regular.ttf'
end
