class FontMountainsOfChristmas < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/mountainsofchristmas',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Mountains%20of%20Christmas'
  version '1.002'
  sha256 '188fec09bf8a70fafaa6ac286faecd18e651973225199015a131e200ad5e5e4f'
  font 'MountainsofChristmas-Bold.ttf'
  font 'MountainsofChristmas-Regular.ttf'
end
