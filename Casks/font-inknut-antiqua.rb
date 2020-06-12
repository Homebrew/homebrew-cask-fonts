cask 'font-inknut-antiqua' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/inknutantiqua',
      using:      :svn,
      trust_cert: true
  name 'Inknut Antiqua'
  homepage 'https://fonts.google.com/specimen/Inknut+Antiqua'

  font 'InknutAntiqua-Black.ttf'
  font 'InknutAntiqua-Bold.ttf'
  font 'InknutAntiqua-ExtraBold.ttf'
  font 'InknutAntiqua-Light.ttf'
  font 'InknutAntiqua-Medium.ttf'
  font 'InknutAntiqua-Regular.ttf'
  font 'InknutAntiqua-SemiBold.ttf'
end
