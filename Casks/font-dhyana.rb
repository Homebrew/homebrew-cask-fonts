class FontDhyana < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/dhyana',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.002'
  sha256 'd07919f0d73adcfd85d7f2d381f6fdab49b2634dd3fa6e1e7b8d6806202a0c34'
  font 'Dhyana-Bold.ttf'
  font 'Dhyana-Regular.ttf'
end
