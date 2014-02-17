class FontAmiri < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/amiri',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '000.104'
  sha256 '46ba5f32e2fee7ebd04cbf42be2d38a433564361221ad9d5c99f3bea36c1dc48'
  font 'Amiri-Bold.ttf'
  font 'Amiri-BoldSlanted.ttf'
  font 'Amiri-Regular.ttf'
  font 'Amiri-Slanted.ttf'
end
