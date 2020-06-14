cask 'font-inria-serif' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/inriaserif',
      using:      :svn,
      trust_cert: true
  name 'Inria Serif'
  homepage 'https://fonts.google.com/specimen/Inria+Serif'

  depends_on macos: '>= :sierra'

  font 'InriaSerif-Bold.ttf'
  font 'InriaSerif-BoldItalic.ttf'
  font 'InriaSerif-Italic.ttf'
  font 'InriaSerif-Light.ttf'
  font 'InriaSerif-LightItalic.ttf'
  font 'InriaSerif-Regular.ttf'
end
