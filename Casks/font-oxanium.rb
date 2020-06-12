cask 'font-oxanium' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Oxanium'
  homepage 'https://fonts.google.com/specimen/Oxanium'

  font 'ofl/oxanium/Oxanium-Bold.ttf'
  font 'ofl/oxanium/Oxanium-ExtraBold.ttf'
  font 'ofl/oxanium/Oxanium-ExtraLight.ttf'
  font 'ofl/oxanium/Oxanium-Light.ttf'
  font 'ofl/oxanium/Oxanium-Medium.ttf'
  font 'ofl/oxanium/Oxanium-Regular.ttf'
  font 'ofl/oxanium/Oxanium-SemiBold.ttf'
end
