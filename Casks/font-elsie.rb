class FontElsie < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/elsie',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Elsie'
  version '1.001'
  sha256 :no_check
  font 'Elsie-Black.ttf'
  font 'Elsie-Regular.ttf'
end
