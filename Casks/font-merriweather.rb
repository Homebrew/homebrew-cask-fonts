cask :v1 => 'font-merriweather' do
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/merriweather',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Merriweather'
  license :ofl

  font 'Merriweather-Black.ttf'
  font 'Merriweather-Bold.ttf'
  font 'Merriweather-BoldItalic.ttf'
  font 'Merriweather-HeavyItalic.ttf'
  font 'Merriweather-Italic.ttf'
  font 'Merriweather-Light.ttf'
  font 'Merriweather-LightItalic.ttf'
  font 'Merriweather-Regular.ttf'
end
