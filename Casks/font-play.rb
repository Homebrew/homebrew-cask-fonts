class FontPlay < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/play',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Play'
  version '1.002'
  sha256 '3e670e7de92e5c83553438d14d031163877e61bcc4555afe57d11067da1c9a54'
  font 'Play-Bold.ttf'
  font 'Play-Regular.ttf'
end
