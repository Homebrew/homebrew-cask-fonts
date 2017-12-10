cask 'font-cuprum' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/cuprum',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Cuprum'
  homepage 'https://www.google.com/fonts/specimen/Cuprum'

  font 'Cuprum-Bold.ttf'
  font 'Cuprum-BoldItalic.ttf'
  font 'Cuprum-Italic.ttf'
  font 'Cuprum-Regular.ttf'
end
