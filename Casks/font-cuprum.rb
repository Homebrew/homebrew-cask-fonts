class FontCuprum < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cuprum',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cuprum'
  version '1.002'
  sha256 '9785485ec4051e26c01d9cb195edb5387420c14f5efded00dd216f6443ab00cc'
  font 'Cuprum-Bold.ttf'
  font 'Cuprum-BoldItalic.ttf'
  font 'Cuprum-Italic.ttf'
  font 'Cuprum-Regular.ttf'
end
