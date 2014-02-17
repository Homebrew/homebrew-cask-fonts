class FontOverlock < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/overlock',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Overlock'
  version '1.001'
  sha256 '841f1baa868b848fd4b18a0f35676070c2317b3eaaa81dd1461fffd3e341f641'
  font 'Overlock-Black.ttf'
  font 'Overlock-BlackItalic.ttf'
  font 'Overlock-Bold.ttf'
  font 'Overlock-BoldItalic.ttf'
  font 'Overlock-Italic.ttf'
  font 'Overlock-Regular.ttf'
end
