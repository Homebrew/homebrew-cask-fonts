cask 'font-inria-sans' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/inriasans',
      using:      :svn,
      trust_cert: true
  name 'Inria Sans'
  homepage 'https://fonts.google.com/specimen/Inria+Sans'

  depends_on macos: '>= :sierra'

  font 'InriaSans-Bold.ttf'
  font 'InriaSans-BoldItalic.ttf'
  font 'InriaSans-Italic.ttf'
  font 'InriaSans-Light.ttf'
  font 'InriaSans-LightItalic.ttf'
  font 'InriaSans-Regular.ttf'
end
