cask 'font-asap' do
  version :latest
  sha256 :no_check

  url 'https://www.omnibus-type.com/wp-content/uploads/Asap.zip'
  name 'Asap'
  homepage 'https://www.omnibus-type.com/fonts/asap/'

  depends_on macos: '>= :sierra'

  font 'Asap/Asap-Bold.ttf'
  font 'Asap/Asap-BoldItalic.ttf'
  font 'Asap/Asap-Italic.ttf'
  font 'Asap/Asap-Medium.ttf'
  font 'Asap/Asap-MediumItalic.ttf'
  font 'Asap/Asap-Regular.ttf'
  font 'Asap/Asap-SemiBold.ttf'
  font 'Asap/Asap-SemiBoldItalic.ttf'
end
