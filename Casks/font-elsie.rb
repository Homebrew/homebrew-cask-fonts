class FontElsie < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/elsie',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Elsie'
  version '1.001'
  sha256 '28e7c55c3f9ca18af771a736c15b26b28e0351e34a4eef639c80bd8149c5d4d1'
  font 'Elsie-Black.ttf'
  font 'Elsie-Regular.ttf'
end
