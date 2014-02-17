class FontTitilliumWeb < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/titilliumweb',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Titillium%20Web'
  version '1.001'
  sha256 'bc9ce40bfaab68a8ae1b64e2698c66ecce56fe65ba1b2f3a53f46929d6f56002'
  font 'TitilliumWeb-Black.ttf'
  font 'TitilliumWeb-Bold.ttf'
  font 'TitilliumWeb-BoldItalic.ttf'
  font 'TitilliumWeb-ExtraLight.ttf'
  font 'TitilliumWeb-ExtraLightItalic.ttf'
  font 'TitilliumWeb-Italic.ttf'
  font 'TitilliumWeb-Light.ttf'
  font 'TitilliumWeb-LightItalic.ttf'
  font 'TitilliumWeb-Regular.ttf'
  font 'TitilliumWeb-SemiBold.ttf'
  font 'TitilliumWeb-SemiBoldItalic.ttf'
end
