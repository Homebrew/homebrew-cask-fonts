cask 'font-oswald' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/oswald',
      using:      :svn,
      revision:   '1208',
      trust_cert: true
  name 'Oswald'
  homepage 'https://www.google.com/fonts/specimen/Oswald'

  font 'Oswald-Bold.ttf'
  font 'Oswald-ExtraLight.ttf'
  font 'Oswald-Light.ttf'
  font 'Oswald-Medium.ttf'
  font 'Oswald-Regular.ttf'
  font 'Oswald-SemiBold.ttf'
end
