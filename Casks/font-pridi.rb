cask 'font-pridi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Pridi'
  homepage 'https://fonts.google.com/specimen/Pridi'

  font 'ofl/pridi/Pridi-Bold.ttf'
  font 'ofl/pridi/Pridi-ExtraLight.ttf'
  font 'ofl/pridi/Pridi-Light.ttf'
  font 'ofl/pridi/Pridi-Medium.ttf'
  font 'ofl/pridi/Pridi-Regular.ttf'
  font 'ofl/pridi/Pridi-SemiBold.ttf'
end
