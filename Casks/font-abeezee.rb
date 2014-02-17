class FontAbeezee < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/abeezee',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/ABeeZee'
  version '1.001'
  sha256 'd3b8845910236cbd5728647f255549654a00d991d177e67f25be3e0e19231636'
  font 'ABeeZee-Italic.ttf'
  font 'ABeeZee-Regular.ttf'
end
