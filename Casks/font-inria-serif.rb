cask 'font-inria-serif' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Inria Serif'
  homepage 'https://fonts.google.com/specimen/Inria+Serif'

  font 'ofl/inriaserif/InriaSerif-Bold.ttf'
  font 'ofl/inriaserif/InriaSerif-BoldItalic.ttf'
  font 'ofl/inriaserif/InriaSerif-Italic.ttf'
  font 'ofl/inriaserif/InriaSerif-Light.ttf'
  font 'ofl/inriaserif/InriaSerif-LightItalic.ttf'
  font 'ofl/inriaserif/InriaSerif-Regular.ttf'
end
