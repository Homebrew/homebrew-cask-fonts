cask 'font-overlock' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/overlock',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Overlock'
  homepage 'https://www.google.com/fonts/specimen/Overlock'

  font 'Overlock-Black.ttf'
  font 'Overlock-BlackItalic.ttf'
  font 'Overlock-Bold.ttf'
  font 'Overlock-BoldItalic.ttf'
  font 'Overlock-Italic.ttf'
  font 'Overlock-Regular.ttf'
end
