class FontDroidSerifThai < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidserifthai',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.00'
  sha256 '13a780a370d2d19d70e70276896ba9cee1e36b357550a6c5acbf404535195a55'
  font 'DroidSerifThai-Bold.ttf'
  font 'DroidSerifThai-Regular.ttf'
end
