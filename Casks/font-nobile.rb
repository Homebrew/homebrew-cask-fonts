cask 'font-nobile' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/nobile',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Nobile'
  homepage 'https://www.google.com/fonts/specimen/Nobile'

  font 'Nobile-Bold.ttf'
  font 'Nobile-BoldItalic.ttf'
  font 'Nobile-Italic.ttf'
  font 'Nobile-Medium.ttf'
  font 'Nobile-MediumItalic.ttf'
  font 'Nobile-Regular.ttf'
end
