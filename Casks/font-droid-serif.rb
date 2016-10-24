cask 'font-droid-serif' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/apache/droidserif',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Droid Serif'
  homepage 'http://www.google.com/fonts/specimen/Droid%20Serif'

  font 'DroidSerif-Bold.ttf'
  font 'DroidSerif-BoldItalic.ttf'
  font 'DroidSerif-Italic.ttf'
  font 'DroidSerif.ttf'
end
