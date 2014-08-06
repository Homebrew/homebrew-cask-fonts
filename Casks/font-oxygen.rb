class FontOxygen < Cask
  version '0.2.3'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oxygen',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oxygen'

  font 'Oxygen-Bold.ttf'
  font 'Oxygen-Light.ttf'
  font 'Oxygen-Regular.ttf'
end
