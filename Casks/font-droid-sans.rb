class FontDroidSans < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans'
  version '1.00'
  sha256 '2ba4b4c246fa2a5021ef7ba7618c2dcc8b77d23dbf2aae9592b3a7afcf9516ce'
  font 'DroidSans-Bold.ttf'
  font 'DroidSans.ttf'
end
