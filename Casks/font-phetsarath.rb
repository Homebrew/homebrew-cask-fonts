class FontPhetsarath < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/phetsarath',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.01'
  sha256 '786149c69e39cc0fd8035035c763d9fcd64de06769d3005d3b12c4b192848cb0'
  font 'Phetsarath-Bold.ttf'
  font 'Phetsarath-Regular.ttf'
end
