class FontAlef < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/alef',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Alef'
  version '1.001'
  sha256 'edd4d0d771ee96043a60ab39184f2e05aa7c8ac8dbd8dfd17b73b44f827b89aa'
  font 'Alef-Bold.ttf'
  font 'Alef-Regular.ttf'
end
