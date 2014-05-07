class FontAmiri < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/amiri',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '000.104'
  sha256 :no_check
  font 'Amiri-Bold.ttf'
  font 'Amiri-BoldSlanted.ttf'
  font 'Amiri-Regular.ttf'
  font 'Amiri-Slanted.ttf'
end
