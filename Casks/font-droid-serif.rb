cask 'font-droid-serif' do
  # version '1.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/droidserif',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Serif'
  license :apache

  font 'DroidSerif-Bold.ttf'
  font 'DroidSerif-BoldItalic.ttf'
  font 'DroidSerif-Italic.ttf'
  font 'DroidSerif.ttf'
end
