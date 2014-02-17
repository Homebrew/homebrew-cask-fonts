class FontCabin < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/cabin',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cabin'
  version '1.006'
  sha256 '4635264920a2141c2ed3deb7d5484d948dfee00f2faa5b1c77382c5064fa9b08'
  font 'Cabin-Bold.ttf'
  font 'Cabin-BoldItalic.ttf'
  font 'Cabin-Italic.ttf'
  font 'Cabin-Medium.ttf'
  font 'Cabin-MediumItalic.ttf'
  font 'Cabin-Regular.ttf'
  font 'Cabin-SemiBold.ttf'
  font 'Cabin-SemiBoldItalic.ttf'
end
