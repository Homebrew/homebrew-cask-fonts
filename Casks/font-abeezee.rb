class FontAbeezee < Cask
  version '1.001'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/abeezee',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/ABeeZee'

  font 'ABeeZee-Italic.ttf'
  font 'ABeeZee-Regular.ttf'
end
