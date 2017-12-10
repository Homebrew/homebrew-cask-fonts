cask 'font-fondamento' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/fondamento',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Fondamento'
  homepage 'https://www.google.com/fonts/specimen/Fondamento'

  font 'Fondamento-Italic.ttf'
  font 'Fondamento-Regular.ttf'
end
