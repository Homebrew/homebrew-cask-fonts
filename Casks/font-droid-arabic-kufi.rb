class FontDroidArabicKufi < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidarabickufi',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.00'
  sha256 '5b866f1378dc31508596516875a0d6e3bb5dc78b90792984c8cf3e70c21c3d38'
  font 'DroidKufi-Bold.ttf'
  font 'DroidKufi-Regular.ttf'
end
