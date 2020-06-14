cask 'font-asap' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/asap',
      using:      :svn,
      trust_cert: true
  name 'Asap'
  homepage 'https://fonts.google.com/specimen/Asap'

  depends_on macos: '>= :sierra'

  font 'Asap-Bold.ttf'
  font 'Asap-BoldItalic.ttf'
  font 'Asap-Italic.ttf'
  font 'Asap-Medium.ttf'
  font 'Asap-MediumItalic.ttf'
  font 'Asap-Regular.ttf'
  font 'Asap-SemiBold.ttf'
  font 'Asap-SemiBoldItalic.ttf'
end
