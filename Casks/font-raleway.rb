class FontRaleway < Cask
  # version '2.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/raleway',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Raleway'

  font 'Raleway-Bold.ttf'
  font 'Raleway-ExtraBold.ttf'
  font 'Raleway-ExtraLight.ttf'
  font 'Raleway-Heavy.ttf'
  font 'Raleway-Light.ttf'
  font 'Raleway-Medium.ttf'
  font 'Raleway-Regular.ttf'
  font 'Raleway-SemiBold.ttf'
  font 'Raleway-Thin.ttf'
end
