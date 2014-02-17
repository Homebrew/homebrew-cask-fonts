class FontAlmendraSc < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/almendrasc',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Almendra%20SC'
  version '1.003'
  sha256 'd0a8b809e216ca7849932f3c4385c5e598bba595674bafec8367e5aaad956d6a'
  font 'AlmendraSC-Bold.ttf'
  font 'AlmendraSC-BoldItalic.ttf'
  font 'AlmendraSC-Italic.ttf'
  font 'AlmendraSC-Regular.ttf'
end
