class FontBattambang < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/battambang',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Battambang'
  version '2.00'
  sha256 :no_check
  font 'Battambang-Bold.ttf'
  font 'Battambang-Regular.ttf'
end
