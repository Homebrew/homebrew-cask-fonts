class FontMountainsOfChristmas < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/mountainsofchristmas',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Mountains%20of%20Christmas'
  version '1.002'
  sha256 :no_check
  font 'MountainsofChristmas-Bold.ttf'
  font 'MountainsofChristmas-Regular.ttf'
end
