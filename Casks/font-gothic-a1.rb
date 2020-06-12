cask 'font-gothic-a1' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Gothic A1'
  homepage 'https://fonts.google.com/specimen/Gothic+A1'

  font 'ofl/gothica1/GothicA1-Black.ttf'
  font 'ofl/gothica1/GothicA1-Bold.ttf'
  font 'ofl/gothica1/GothicA1-ExtraBold.ttf'
  font 'ofl/gothica1/GothicA1-ExtraLight.ttf'
  font 'ofl/gothica1/GothicA1-Light.ttf'
  font 'ofl/gothica1/GothicA1-Medium.ttf'
  font 'ofl/gothica1/GothicA1-Regular.ttf'
  font 'ofl/gothica1/GothicA1-SemiBold.ttf'
  font 'ofl/gothica1/GothicA1-Thin.ttf'
end
