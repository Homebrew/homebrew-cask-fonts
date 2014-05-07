class FontLusitana < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lusitana',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Lusitana'
  version '1.001'
  sha256 :no_check
  font 'Lusitana-Bold.ttf'
  font 'Lusitana-Regular.ttf'
end
