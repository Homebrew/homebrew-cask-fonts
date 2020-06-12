cask 'font-titillium-web' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Titillium Web'
  homepage 'https://fonts.google.com/specimen/Titillium+Web'

  font 'ofl/titilliumweb/TitilliumWeb-Black.ttf'
  font 'ofl/titilliumweb/TitilliumWeb-Bold.ttf'
  font 'ofl/titilliumweb/TitilliumWeb-BoldItalic.ttf'
  font 'ofl/titilliumweb/TitilliumWeb-ExtraLight.ttf'
  font 'ofl/titilliumweb/TitilliumWeb-ExtraLightItalic.ttf'
  font 'ofl/titilliumweb/TitilliumWeb-Italic.ttf'
  font 'ofl/titilliumweb/TitilliumWeb-Light.ttf'
  font 'ofl/titilliumweb/TitilliumWeb-LightItalic.ttf'
  font 'ofl/titilliumweb/TitilliumWeb-Regular.ttf'
  font 'ofl/titilliumweb/TitilliumWeb-SemiBold.ttf'
  font 'ofl/titilliumweb/TitilliumWeb-SemiBoldItalic.ttf'
end
