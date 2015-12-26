cask 'font-quicksand' do
  # version '001.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/quicksand',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Quicksand'
  license :ofl

  font 'Quicksand-Bold.ttf'
  font 'Quicksand-BoldItalic.ttf'
  font 'Quicksand-Italic.ttf'
  font 'Quicksand-Light.ttf'
  font 'Quicksand-LightItalic.ttf'
  font 'Quicksand-Regular.ttf'
end
