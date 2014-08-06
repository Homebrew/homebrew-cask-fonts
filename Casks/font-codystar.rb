class FontCodystar < Cask
  version '1.000'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/codystar',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Codystar'

  font 'Codystar-Light.ttf'
  font 'Codystar-Regular.ttf'
end
