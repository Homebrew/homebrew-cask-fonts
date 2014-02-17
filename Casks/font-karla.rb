class FontKarla < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/karla',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Karla'
  version '1.000'
  sha256 '14b68977dfe8c7777367e64d61f8e977378621a4670b41c36f98f618a39be90a'
  font 'Karla-Bold.ttf'
  font 'Karla-BoldItalic.ttf'
  font 'Karla-Italic.ttf'
  font 'Karla-Regular.ttf'
end
