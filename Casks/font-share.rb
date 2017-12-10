cask 'font-share' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/share',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Share'
  homepage 'https://www.google.com/fonts/specimen/Share'

  font 'Share-Bold.ttf'
  font 'Share-BoldItalic.ttf'
  font 'Share-Italic.ttf'
  font 'Share-Regular.ttf'
end
