cask 'font-titillium-web' do
  name 'titillium web'
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/titilliumweb',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Titillium%20Web'
  license :ofl

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
