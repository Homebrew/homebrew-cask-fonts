class FontOldStandardTt < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oldstandardtt',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Old%20Standard%20TT'
  version '2.0.2'
  sha256 'f641c5cadb145c62c71762e2ffc986a7cf4c1ea08aa9d577d03f9f62d4bca4dc'
  font 'OldStandard-Bold.ttf'
  font 'OldStandard-Italic.ttf'
  font 'OldStandard-Regular.ttf'
end
