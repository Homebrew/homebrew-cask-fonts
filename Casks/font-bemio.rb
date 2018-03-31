cask 'font-bemio' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Bemio_Personal_License.zip'
  name 'Bemio'
  homepage 'https://losttype.com/font/?name=bemio'

  font 'Bemio_Personal_License/Bemio Italic.otf'
  font 'Bemio_Personal_License/Bemio.otf'
end
