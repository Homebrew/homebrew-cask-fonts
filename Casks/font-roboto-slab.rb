class FontRobotoSlab < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/robotoslab',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Roboto%20Slab'
  version '1.100263'
  sha256 '94cd52004ee07e6b26298a99925ea8386b660d3b33384f8ce56164dc2ea947cd'
  font 'RobotoSlab-Bold.ttf'
  font 'RobotoSlab-Light.ttf'
  font 'RobotoSlab-Regular.ttf'
  font 'RobotoSlab-Thin.ttf'
end
