cask 'font-niramit' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/niramit',
      using:      :svn,
      trust_cert: true
  name 'Niramit'
  homepage 'https://fonts.google.com/specimen/Niramit'

  font 'Niramit-Bold.ttf'
  font 'Niramit-BoldItalic.ttf'
  font 'Niramit-ExtraLight.ttf'
  font 'Niramit-ExtraLightItalic.ttf'
  font 'Niramit-Italic.ttf'
  font 'Niramit-Light.ttf'
  font 'Niramit-LightItalic.ttf'
  font 'Niramit-Medium.ttf'
  font 'Niramit-MediumItalic.ttf'
  font 'Niramit-Regular.ttf'
  font 'Niramit-SemiBold.ttf'
  font 'Niramit-SemiBoldItalic.ttf'
end
