class FontMerriweather < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/merriweather',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Merriweather'
  version '1.003'
  sha256 'ca492523b689849909f715930666a0411a5b15cf726817cb445af3de356f6759'
  font 'Merriweather-Black.ttf'
  font 'Merriweather-Bold.ttf'
  font 'Merriweather-BoldItalic.ttf'
  font 'Merriweather-HeavyItalic.ttf'
  font 'Merriweather-Italic.ttf'
  font 'Merriweather-Light.ttf'
  font 'Merriweather-LightItalic.ttf'
  font 'Merriweather-Regular.ttf'
end
