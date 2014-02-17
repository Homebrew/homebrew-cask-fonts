class FontCodystar < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/codystar',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Codystar'
  version '1.000'
  sha256 'c3828039f14ae72881a820773d78643f54030f610ff1df8b489bd4b28c13e05e'
  font 'Codystar-Light.ttf'
  font 'Codystar-Regular.ttf'
end
