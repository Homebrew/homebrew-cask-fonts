cask 'font-niramit' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Niramit'
  homepage 'https://fonts.google.com/specimen/Niramit'

  font 'ofl/niramit/Niramit-Bold.ttf'
  font 'ofl/niramit/Niramit-BoldItalic.ttf'
  font 'ofl/niramit/Niramit-ExtraLight.ttf'
  font 'ofl/niramit/Niramit-ExtraLightItalic.ttf'
  font 'ofl/niramit/Niramit-Italic.ttf'
  font 'ofl/niramit/Niramit-Light.ttf'
  font 'ofl/niramit/Niramit-LightItalic.ttf'
  font 'ofl/niramit/Niramit-Medium.ttf'
  font 'ofl/niramit/Niramit-MediumItalic.ttf'
  font 'ofl/niramit/Niramit-Regular.ttf'
  font 'ofl/niramit/Niramit-SemiBold.ttf'
  font 'ofl/niramit/Niramit-SemiBoldItalic.ttf'
end
