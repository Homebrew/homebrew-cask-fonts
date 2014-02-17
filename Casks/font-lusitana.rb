class FontLusitana < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lusitana',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Lusitana'
  version '1.001'
  sha256 'e1b3478376b1cde888884be8059a2b1cef69346d6a61689686d6c93677bff20e'
  font 'Lusitana-Bold.ttf'
  font 'Lusitana-Regular.ttf'
end
